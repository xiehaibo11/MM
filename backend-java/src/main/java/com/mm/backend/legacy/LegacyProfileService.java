package com.mm.backend.legacy;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.security.MessageDigest;
import java.util.HexFormat;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpStatus;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

@Service
class LegacyProfileService {

    private static final HexFormat HEX = HexFormat.of();
    private static final Pattern MD5_PNG = Pattern.compile("^[a-f0-9]{32}\\.png$");
    private static final Pattern UI_PNG = Pattern.compile("^[a-zA-Z0-9_-]{1,64}\\.png$");
    private static final Pattern USERNAME = Pattern.compile("^[a-zA-Z0-9]{3,16}$");
    private static final int MAX_UPLOAD_BYTES = 5 * 1024 * 1024;

    private final JdbcTemplate jdbc;
    private final ObjectMapper mapper;
    private final Path appBasePath;

    LegacyProfileService(
        JdbcTemplate jdbc,
        ObjectMapper mapper,
        @Value("${mm.app-base-path:../.legacy-runtime}") String appBasePath
    ) {
        this.jdbc = jdbc;
        this.mapper = mapper;
        this.appBasePath = Path.of(appBasePath).toAbsolutePath().normalize();
    }

    Map<String, Object> profile(LegacyUser user, String type, MultipartFile file, Map<String, String> params) {
        return switch (type) {
            case "listico" -> legacy("Success", joinFiles(iconDirectory(user), ".png", "%d/icons/%s".formatted(user.userid(), "%s")));
            case "listui" -> legacy("Success", joinFiles(uiDirectory(), ".png", "/ui/%s"));
            case "listmp3" -> listMp3();
            case "ico" -> uploadIcon(user, file);
            case "img" -> uploadProfileImage(user, file);
            case "name" -> updateUsername(user, params.getOrDefault("data", ""));
            case "ui" -> uploadUi(file);
            case "remico" -> removeIcon(user, params.getOrDefault("iconame", ""));
            case "remui" -> removeUi(user, params.getOrDefault("uiname", ""));
            default -> legacy("Fail", "Unkown command");
        };
    }

    private Map<String, Object> updateUsername(LegacyUser user, String rawName) {
        String newName = rawName == null ? "" : rawName.trim();
        String validation = validateUsername(user, newName);
        if (!"ok".equals(validation)) {
            return legacy("Fail", validation);
        }
        jdbc.update("UPDATE users SET usrname = ? WHERE userid = ?", newName, user.userid());
        jdbc.update("UPDATE phones SET usrname = ? WHERE usrname = ?", newName, user.usrname());
        return legacy("Success", "ok");
    }

    private String validateUsername(LegacyUser user, String username) {
        if (!USERNAME.matcher(username).matches()) {
            if (username.matches(".*[^a-zA-Z0-9].*")) {
                return "Username can't contain special characters.";
            }
            return "Username must be between 3 and 16 characters long.";
        }
        String normalized = username.toLowerCase();
        for (String reserved : List.of("evlf", "admin", "system")) {
            if (normalized.contains(reserved)) {
                return username + " is already taken";
            }
        }
        Integer exists = jdbc.queryForObject(
            "SELECT COUNT(*) FROM users WHERE LOWER(usrname) = LOWER(?) AND userid <> ?",
            Integer.class,
            username,
            user.userid());
        return exists != null && exists > 0 ? username + " is already taken" : "ok";
    }

    private Map<String, Object> listMp3() {
        List<String> files = listFiles(mp3Directory(), ".mp3", "/user/mp3/%s");
        if (files.isEmpty()) {
            return legacy("Fail", "no mp3 found.");
        }
        return legacy("Success", files);
    }

    private Map<String, Object> uploadIcon(LegacyUser user, MultipartFile file) {
        byte[] bytes = readPng(file);
        Path dir = iconDirectory(user);
        try {
            Files.createDirectories(dir);
            try (var stream = Files.list(dir)) {
                long count = stream.filter((path) -> path.getFileName().toString().endsWith(".png")).count();
                if (count >= 10) {
                    return legacy("Fail", "The maximum number of icons allowed is 10. Please remove an existing icon before uploading a new one.");
                }
            }
            Path target = dir.resolve(md5(bytes) + ".png");
            if (Files.exists(target)) {
                return legacy("Fail", "you already have this icon");
            }
            Files.write(target, bytes);
            return legacy("Success", "ok");
        } catch (IOException exception) {
            return legacy("Fail", "Upload failed.");
        }
    }

    private Map<String, Object> uploadUi(MultipartFile file) {
        byte[] bytes = readPng(file);
        Path dir = uiDirectory();
        try {
            Files.createDirectories(dir);
            Path target = dir.resolve(md5(bytes) + ".png");
            if (Files.exists(target)) {
                return legacy("Fail", "this ui already exists");
            }
            Files.write(target, bytes);
            return legacy("Success", "ok");
        } catch (IOException exception) {
            return legacy("Fail", "something went wrong when saving ui");
        }
    }

    private Map<String, Object> uploadProfileImage(LegacyUser user, MultipartFile file) {
        byte[] bytes = readProfileImage(file);
        Path dir = appBasePath.resolve("user/storage")
            .resolve(String.valueOf(user.userid()))
            .resolve("wall")
            .normalize();
        try {
            Files.createDirectories(dir);
            Files.write(dir.resolve("Prof.png"), bytes);
            jdbc.update("UPDATE users SET profilepic = ? WHERE userid = ?", "Prof.png", user.userid());
            return legacy("Success", "ok");
        } catch (IOException exception) {
            return legacy("Fail", "Failed to upload file.");
        }
    }

    private Map<String, Object> removeIcon(LegacyUser user, String rawName) {
        String name = basename(rawName);
        if (!MD5_PNG.matcher(name).matches()) {
            return legacy("Req", "icon name not valid !!!.");
        }
        return deleteFile(iconDirectory(user).resolve(name), "icon removed successfully", "this icon was not found");
    }

    private Map<String, Object> removeUi(LegacyUser user, String rawName) {
        if (!user.isAdmin()) {
            return legacy("Fail", "Only admin can remove shared UI images.");
        }
        String name = basename(rawName);
        if (!UI_PNG.matcher(name).matches()) {
            return legacy("Req", "ui name not valid !!!.");
        }
        return deleteFile(uiDirectory().resolve(name), "ui removed successfully", "this ui was not found");
    }

    private Map<String, Object> deleteFile(Path path, String ok, String missing) {
        Path normalized = path.normalize();
        if (!normalized.startsWith(appBasePath) || !Files.exists(normalized)) {
            return legacy("Fail", missing);
        }
        try {
            Files.delete(normalized);
            return legacy("Success", ok);
        } catch (IOException exception) {
            return legacy("Fail", "something went wrong , please try again later");
        }
    }

    private String joinFiles(Path dir, String extension, String pattern) {
        return String.join(", ", listFiles(dir, extension, pattern));
    }

    private List<String> listFiles(Path dir, String extension, String pattern) {
        if (!Files.isDirectory(dir)) return List.of();
        try (var stream = Files.list(dir)) {
            return stream
                .filter((path) -> path.getFileName().toString().endsWith(extension))
                .map((path) -> pattern.formatted(path.getFileName().toString()))
                .sorted()
                .toList();
        } catch (IOException exception) {
            return List.of();
        }
    }

    private Path iconDirectory(LegacyUser user) {
        return appBasePath.resolve("user/storage")
            .resolve(String.valueOf(user.userid()))
            .resolve("icons")
            .normalize();
    }

    private Path uiDirectory() {
        return appBasePath.resolve("user/ui").normalize();
    }

    private Path mp3Directory() {
        return appBasePath.resolve("user/mp3").normalize();
    }

    private byte[] readPng(MultipartFile file) {
        byte[] bytes = readUploadedFile(file);
        if (!isPng(bytes)) {
            throw new ApiException(HttpStatus.BAD_REQUEST, legacy("Fail", "Please upload a valid PNG image."));
        }
        return bytes;
    }

    private byte[] readProfileImage(MultipartFile file) {
        byte[] bytes = readUploadedFile(file);
        if (!isPng(bytes) && !isJpeg(bytes)) {
            throw new ApiException(HttpStatus.BAD_REQUEST, legacy("Fail", "Invalid file content. Please upload a valid image file."));
        }
        return bytes;
    }

    private byte[] readUploadedFile(MultipartFile file) {
        if (file == null || file.isEmpty() || file.getSize() > MAX_UPLOAD_BYTES) {
            throw new ApiException(HttpStatus.BAD_REQUEST, legacy("Fail", "Upload failed."));
        }
        try {
            return file.getBytes();
        } catch (IOException exception) {
            throw new ApiException(HttpStatus.BAD_REQUEST, legacy("Fail", "Upload failed."));
        }
    }

    private boolean isPng(byte[] bytes) {
        return bytes.length >= 4 &&
            bytes[0] == (byte) 0x89 &&
            bytes[1] == 0x50 &&
            bytes[2] == 0x4E &&
            bytes[3] == 0x47;
    }

    private boolean isJpeg(byte[] bytes) {
        return bytes.length >= 4 &&
            bytes[0] == (byte) 0xFF &&
            bytes[1] == (byte) 0xD8 &&
            bytes[2] == (byte) 0xFF &&
            (bytes[3] == (byte) 0xE0 || bytes[3] == (byte) 0xE1 || bytes[3] == (byte) 0xED);
    }

    private String md5(byte[] bytes) {
        try {
            return HEX.formatHex(MessageDigest.getInstance("MD5").digest(bytes));
        } catch (Exception exception) {
            throw new IllegalStateException("MD5 unavailable", exception);
        }
    }

    private Map<String, Object> legacy(String key, Object value) {
        try {
            return Map.of(key, mapper.writeValueAsString(value));
        } catch (JsonProcessingException exception) {
            return Map.of("Fail", "\"serialization_error\"");
        }
    }

    private String basename(String value) {
        if (value == null) return "";
        return Path.of(value.replace('\\', '/')).getFileName().toString();
    }
}

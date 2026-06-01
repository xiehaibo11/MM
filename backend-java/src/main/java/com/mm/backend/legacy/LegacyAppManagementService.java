package com.mm.backend.legacy;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.charset.StandardCharsets;
import java.time.LocalDate;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Base64;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.core.io.Resource;
import org.springframework.core.io.UrlResource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

@Service
class LegacyAppManagementService {

    private static final DateTimeFormatter LEGACY_DATE = DateTimeFormatter.ofPattern("dd-MM-yyyy");
    private static final Pattern MD5_PNG = Pattern.compile("^[a-f0-9]{32}\\.png$");
    private static final Pattern PACKAGE = Pattern.compile("^[a-zA-Z]([a-zA-Z0-9]*[a-zA-Z0-9]+)?(\\.[a-zA-Z]([a-zA-Z0-9]*[a-zA-Z0-9]+)?)+$");

    private final JdbcTemplate jdbc;
    private final ObjectMapper mapper;
    private final Path appBasePath;
    private final boolean builderEnabled;
    private final String builderCommandTemplate;
    private final String wsDeviceAuthToken;

    LegacyAppManagementService(
        JdbcTemplate jdbc,
        ObjectMapper mapper,
        @Value("${mm.app-base-path:../.legacy-runtime}") String appBasePath,
        @Value("${mm.builder.enabled:false}") boolean builderEnabled,
        @Value("${mm.builder.command-template:}") String builderCommandTemplate,
        @Value("${mm.ws-device-auth-token:}") String wsDeviceAuthToken
    ) {
        this.jdbc = jdbc;
        this.mapper = mapper;
        this.appBasePath = Path.of(appBasePath).toAbsolutePath().normalize();
        this.builderEnabled = builderEnabled;
        this.builderCommandTemplate = builderCommandTemplate == null ? "" : builderCommandTemplate.trim();
        this.wsDeviceAuthToken = wsDeviceAuthToken == null ? "" : wsDeviceAuthToken;
    }

    Map<String, Object> inventory(LegacyUser user, Map<String, Object> input) {
        return switch (RequestData.text(input, "subcom")) {
            case "load" -> inventoryLoad(user);
            case "delete" -> inventoryDelete(user, RequestData.text(input, "appid"));
            default -> legacy("Fail", "Invalid request param 66.");
        };
    }

    ResponseEntity<?> inventoryDownload(LegacyUser user, String appid) {
        if (!validPackage(appid)) {
            return ResponseEntity.ok(legacy("Fail", "Invalid Parameters(82)"));
        }
        Integer exists = jdbc.queryForObject(
            "SELECT COUNT(*) FROM custom_app WHERE user_id = ? AND app_package = ?",
            Integer.class,
            user.userid(),
            appid);
        if (exists == null || exists == 0) {
            return ResponseEntity.ok(legacy("Fail", "错误：应用不存在"));
        }

        Path root = appBasePath.resolve("user/apps")
            .resolve(String.valueOf(user.userid()))
            .resolve(appid)
            .normalize();
        Path apk = root.resolve(appid + ".apk").normalize();
        if (!apk.startsWith(root) || !Files.isRegularFile(apk)) {
            return ResponseEntity.ok(legacy("Fail", "File not found !!!"));
        }

        try {
            Resource resource = new UrlResource(apk.toUri());
            return ResponseEntity.ok()
                .contentType(MediaType.APPLICATION_OCTET_STREAM)
                .contentLength(Files.size(apk))
                .header(HttpHeaders.CONTENT_DISPOSITION, "attachment; filename=\"" + appid + ".apk\"")
                .body(resource);
        } catch (IOException exception) {
            return ResponseEntity.ok(legacy("Fail", "Failed to open file."));
        }
    }

    Map<String, Object> build(LegacyUser user, Map<String, Object> input) {
        return switch (RequestData.text(input, "subcom")) {
            case "load" -> buildTemplates();
            case "build" -> buildCustom(user, input);
            case "like" -> likeTemplate(user, input);
            default -> legacy("Fail", "Invalid request (2).");
        };
    }

    Path appBasePath() {
        return appBasePath;
    }

    private Map<String, Object> inventoryLoad(LegacyUser user) {
        List<Map<String, Object>> rows = jdbc.queryForList("""
            SELECT app_package, appname, app_ico, build_date, build_state
            FROM custom_app
            WHERE user_id = ?
            ORDER BY build_id DESC
            """, user.userid());
        if (rows.isEmpty()) {
            return legacy("Req", "暂无构建的应用");
        }
        return legacy("Success", rows);
    }

    private Map<String, Object> inventoryDelete(LegacyUser user, String appid) {
        if (!validPackage(appid)) {
            return legacy("Fail", "Invalid Parameters(904)");
        }
        Integer exists = jdbc.queryForObject(
            "SELECT COUNT(*) FROM custom_app WHERE user_id = ? AND app_package = ?",
            Integer.class,
            user.userid(),
            appid);
        if (exists == null || exists == 0) {
            return legacy("Fail", "错误：应用不存在");
        }

        jdbc.update("DELETE FROM custom_app WHERE user_id = ? AND app_package = ?", user.userid(), appid);
        Path apk = appBasePath.resolve("user/apps")
            .resolve(String.valueOf(user.userid()))
            .resolve(appid)
            .resolve(appid + ".apk")
            .normalize();
        if (apk.startsWith(appBasePath) && Files.exists(apk)) {
            try {
                Files.delete(apk);
            } catch (IOException exception) {
                return legacy("Fail", "应用删除失败");
            }
        }
        return legacy("Success", "应用删除成功");
    }

    private Map<String, Object> buildTemplates() {
        List<Map<String, Object>> rows = jdbc.queryForList("""
            SELECT app_id, app_name, app_folder, main_activity, app_ico
            FROM store
            ORDER BY app_name ASC
            """);
        return legacy("Success", rows);
    }

    private Map<String, Object> likeTemplate(LegacyUser user, Map<String, Object> input) {
        String appId = RequestData.text(input, "app_id");
        if (appId.isBlank()) {
            return legacy("Fail", "app_id is required");
        }
        Integer exists = jdbc.queryForObject(
            "SELECT COUNT(*) FROM store WHERE app_id = ?", Integer.class, appId);
        if (exists == null || exists == 0) {
            return legacy("Fail", "Template not found");
        }
        jdbc.update(
            "INSERT IGNORE INTO store_likes (user_id, app_id, liked_at) VALUES (?, ?, NOW())",
            user.userid(), appId);
        return legacy("Success", "已点赞");
    }

    private Map<String, Object> buildCustom(LegacyUser user, Map<String, Object> input) {
        String appid = RequestData.text(input, "appid");
        String appname = RequestData.text(input, "appname");
        String icon = basename(RequestData.text(input, "icoid"));
        String version = RequestData.text(input, "appversion");

        String btype = RequestData.text(input, "btype");
        if (!"C".equals(btype) && !"S".equals(btype)) {
            return legacy("Fail", "Invalid build type. Use C or S.");
        }
        if ("S".equals(btype)) {
            return buildStore(user, input);
        }
        if (!validPackage(appid)) {
            return legacy("Fail", "App ID not Accepted.");
        }
        if (appname.isBlank() || appname.length() > 32) {
            return legacy("Fail", "App name must not exceed 23 characters");
        }
        if (!version.matches("^\\d+(\\.\\d+){0,2}$")) {
            return legacy("Fail", "App Version not accepted");
        }
        if (!MD5_PNG.matcher(icon).matches() || !Files.exists(iconDirectory(user).resolve(icon))) {
            return legacy("Fail", "this icon was not found");
        }

        Path apk = appBasePath.resolve("user/apps")
            .resolve(String.valueOf(user.userid()))
            .resolve(appid)
            .resolve(appid + ".apk")
            .normalize();
        try {
            Files.createDirectories(apk.getParent());
        } catch (IOException exception) {
            throw new ApiException(HttpStatus.INTERNAL_SERVER_ERROR, Map.of("Fail", "cannot_create_app_directory"));
        }

        jdbc.update("DELETE FROM custom_app WHERE user_id = ? AND app_package = ?", user.userid(), appid);
        jdbc.update("""
            INSERT INTO custom_app (user_id, app_package, app_path, appname, app_ico, build_date, build_state)
            VALUES (?, ?, ?, ?, ?, ?, 'onbuild')
            """,
            user.userid(),
            appid,
            apk.toString(),
            appname,
            user.userid() + "/icons/" + icon,
            LocalDate.now(ZoneId.systemDefault()).format(LEGACY_DATE));
        Map<String, Object> builderResult = startBuilder(user, input, apk);
        if (builderResult != null) return builderResult;
        return legacy("Success", "构建已启动");
    }

    private Map<String, Object> buildStore(LegacyUser user, Map<String, Object> input) {
        String appid = RequestData.text(input, "appid");
        String templateId = RequestData.text(input, "store_app_id");

        if (!validPackage(appid)) {
            return legacy("Fail", "App ID not Accepted.");
        }
        if (templateId.isBlank()) {
            return legacy("Fail", "Store template ID is required for S-type build.");
        }

        List<Map<String, Object>> templates = jdbc.queryForList(
            "SELECT app_folder, main_activity FROM store WHERE app_id = ?", templateId);
        if (templates.isEmpty()) {
            return legacy("Fail", "Store template not found.");
        }
        Map<String, Object> template = templates.get(0);
        String appFolder = String.valueOf(template.get("app_folder"));
        String mainActivity = String.valueOf(template.get("main_activity"));

        String appname = RequestData.text(input, "appname");
        String icon = basename(RequestData.text(input, "icoid"));
        String version = RequestData.text(input, "appversion");

        if (appname.isBlank() || appname.length() > 32) {
            return legacy("Fail", "App name must not exceed 32 characters");
        }
        if (!version.matches("^\\d+(\\.\\d+){0,2}$")) {
            return legacy("Fail", "App Version not accepted");
        }
        if (!MD5_PNG.matcher(icon).matches() || !Files.exists(iconDirectory(user).resolve(icon))) {
            return legacy("Fail", "this icon was not found");
        }

        Path apk = appBasePath.resolve("user/apps")
            .resolve(String.valueOf(user.userid()))
            .resolve(appid)
            .resolve(appid + ".apk")
            .normalize();
        try {
            Files.createDirectories(apk.getParent());
        } catch (IOException exception) {
            throw new ApiException(HttpStatus.INTERNAL_SERVER_ERROR, Map.of("Fail", "cannot_create_app_directory"));
        }

        Map<String, Object> enriched = new java.util.LinkedHashMap<>(input);
        enriched.put("app_folder", appFolder);
        enriched.put("main_activity", mainActivity);

        jdbc.update("DELETE FROM custom_app WHERE user_id = ? AND app_package = ?", user.userid(), appid);
        jdbc.update("""
            INSERT INTO custom_app (user_id, app_package, app_path, appname, app_ico, build_date, build_state)
            VALUES (?, ?, ?, ?, ?, ?, 'onbuild')
            """,
            user.userid(), appid, apk.toString(), appname,
            user.userid() + "/icons/" + icon,
            LocalDate.now(ZoneId.systemDefault()).format(LEGACY_DATE));

        Map<String, Object> builderResult = startBuilder(user, enriched, apk);
        if (builderResult != null) return builderResult;
        return legacy("Success", "S型构建已启动");
    }

    private Map<String, Object> startBuilder(LegacyUser user, Map<String, Object> input, Path apk) {
        if (!builderEnabled) return null;
        try {
            Files.createDirectories(apk.getParent());
            if (!builderCommandTemplate.isBlank()) {
                Process process = configuredBuilder(user, input, apk).start();
                int exit = process.waitFor();
                if (exit != 0) {
                    jdbc.update("UPDATE custom_app SET build_state = 'failed' WHERE user_id = ? AND app_package = ?",
                        user.userid(), RequestData.text(input, "appid"));
                    return legacy("Fail", "Builder exited with code " + exit);
                }
                if (Files.isRegularFile(apk)) {
                    jdbc.update("UPDATE custom_app SET build_state = 'finished' WHERE user_id = ? AND app_package = ?",
                        user.userid(), RequestData.text(input, "appid"));
                }
                return legacy("Success", "构建已完成");
            }
            ProcessBuilder builder = legacyStarter(user, input, apk);
            if (builder == null) return legacy("Fail", "Builder disabled or not available on this server");
            builder.start();
            return legacy("Success", "构建已启动");
        } catch (Exception exception) {
            jdbc.update("UPDATE custom_app SET build_state = 'failed' WHERE user_id = ? AND app_package = ?",
                user.userid(), RequestData.text(input, "appid"));
            return legacy("Fail", "Builder start failed: " + exception.getMessage());
        }
    }

    private ProcessBuilder configuredBuilder(LegacyUser user, Map<String, Object> input, Path apk) {
        ProcessBuilder builder = new ProcessBuilder("bash", "-lc", builderCommandTemplate);
        builder.directory(appBasePath.toFile());
        Map<String, String> env = builder.environment();
        env.put("APP_DIR", apk.getParent().toString());
        env.put("APK_PATH", apk.toString());
        env.put("APP_ID", RequestData.text(input, "appid"));
        env.put("APP_NAME", RequestData.text(input, "appname"));
        env.put("APP_VERSION", RequestData.text(input, "appversion"));
        env.put("USER_ID", String.valueOf(user.userid()));
        env.put("USER_EMAIL", user.email());
        return builder;
    }

    private ProcessBuilder legacyStarter(LegacyUser user, Map<String, Object> input, Path apk) {
        Path starter = appBasePath.resolve("private/EaodStarter").normalize();
        if (!Files.isRegularFile(starter)) return null;
        List<String> command = new ArrayList<>();
        command.add(starter.toString());
        command.add("lunch");
        List<String> args = List.of(
            RequestData.text(input, "appid"),
            String.valueOf(user.userid()),
            user.usrname(),
            user.email(),
            "empty",
            "empty",
            RequestData.text(input, "uhost"),
            RequestData.text(input, "uaccess"),
            RequestData.text(input, "ukill"),
            "1",
            RequestData.text(input, "nottitle"),
            RequestData.text(input, "notmsg"),
            RequestData.text(input, "allprims"),
            RequestData.text(input, "blackprims"),
            RequestData.text(input, "btype"),
            RequestData.text(input, "appname"),
            RequestData.text(input, "appversion"),
            basename(RequestData.text(input, "icoid")),
            RequestData.text(input, "appurl"),
            RequestData.text(input, "logt"),
            RequestData.text(input, "logd"),
            RequestData.text(input, "logb"),
            RequestData.text(input, "loglng"),
            RequestData.text(input, "hidapp"),
            normalizeUiImage(RequestData.text(input, "noemu")),
            RequestData.text(input, "accsstyp"),
            RequestData.text(input, "hidtype"),
            RequestData.text(input, "usedraw"),
            RequestData.text(input, "openaccess"),
            RequestData.text(input, "description"),
            RequestData.text(input, "diaotype"),
            wsDeviceAuthToken
        );
        args.stream().map(this::base64).forEach(command::add);
        ProcessBuilder builder = new ProcessBuilder(command);
        builder.directory(starter.getParent().toFile());
        builder.redirectOutput(apk.getParent().resolve("builder.log").toFile());
        builder.redirectErrorStream(true);
        return builder;
    }

    private Path iconDirectory(LegacyUser user) {
        return appBasePath.resolve("user/storage")
            .resolve(String.valueOf(user.userid()))
            .resolve("icons")
            .normalize();
    }

    private Map<String, Object> legacy(String key, Object value) {
        try {
            return Map.of(key, mapper.writeValueAsString(value));
        } catch (JsonProcessingException exception) {
            return Map.of("Fail", "\"serialization_error\"");
        }
    }

    private boolean validPackage(String appid) {
        return appid != null && PACKAGE.matcher(appid).matches();
    }

    private String basename(String value) {
        if (value == null) return "";
        return Path.of(value.replace('\\', '/')).getFileName().toString();
    }

    private String normalizeUiImage(String value) {
        if (value == null || value.isBlank() || "black".equalsIgnoreCase(value) || "0".equals(value)) {
            return value == null ? "" : value;
        }
        return appBasePath.resolve("user/ui").resolve(basename(value)).normalize().toString();
    }

    private String base64(String value) {
        String safe = value == null ? "" : value;
        return Base64.getEncoder().encodeToString(safe.getBytes(StandardCharsets.UTF_8));
    }
}

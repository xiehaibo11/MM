package com.mm.backend.legacy;

import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.time.Instant;
import java.time.temporal.ChronoUnit;
import java.util.HexFormat;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import jakarta.servlet.http.HttpServletRequest;

import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.http.HttpStatus;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

@Service
class TokenService {

    private static final HexFormat HEX = HexFormat.of();
    private static final SecureRandom RANDOM = new SecureRandom();

    private final JdbcTemplate jdbc;
    private final BCryptPasswordEncoder passwordEncoder;

    TokenService(JdbcTemplate jdbc, BCryptPasswordEncoder passwordEncoder) {
        this.jdbc = jdbc;
        this.passwordEncoder = passwordEncoder;
    }

    LoginResult login(String username, String password) {
        if (username.isBlank() || password.isBlank()) {
            throw new ApiException(HttpStatus.BAD_REQUEST, Map.of("error", "Username and password are required"));
        }

        LegacyUser user = findUserByUsernameAndPassword(username, password);
        if (user == null) {
            throw new ApiException(HttpStatus.UNAUTHORIZED, Map.of("error", "Invalid credentials"));
        }

        String token = randomToken();
        jdbc.update(
            "UPDATE users SET token = ?, token_expiration = ? WHERE userid = ?",
            sha256(token),
            Timestamp.from(Instant.now().plus(7, ChronoUnit.DAYS)),
            user.userid()
        );
        return new LoginResult(user, token);
    }

    /**
     * Admin-console login — mirrors original private/login.php logic:
     * 1. First check `admins` table
     * 2. If not found, check `users` table with authorty='admin'
     * Uses admin_token column for SPA token storage.
     */
    LoginResult adminLogin(String username, String password) {
        if (username.isBlank() || password.isBlank()) {
            throw new ApiException(HttpStatus.BAD_REQUEST, Map.of("error", "Username and password are required"));
        }

        LegacyUser user = null;

        // Step 1: Check admins table first (like original private/login.php)
        if (verifyAdminsTableCredentials(username, password)) {
            // Found in admins table — find corresponding user record in users table
            user = findUserByUsername(username);
        }

        // Step 2: If admins table didn't match, check users table with admin role
        if (user == null) {
            user = findUserByUsernameAndPassword(username, password);
            if (user == null || !user.isAdmin()) {
                throw new ApiException(HttpStatus.UNAUTHORIZED, Map.of("error", "Invalid credentials"));
            }
        }

        String token = randomToken();
        jdbc.update(
            "UPDATE users SET admin_token = ?, admin_token_expiration = ? WHERE userid = ?",
            sha256(token),
            Timestamp.from(Instant.now().plus(7, ChronoUnit.DAYS)),
            user.userid()
        );
        return new LoginResult(user, token);
    }

    /** Validate a token from the admin console — checks admin_token first, then regular token. */
    LegacyUser requireAdminUser(HttpServletRequest request) {
        String token = bearerToken(request);
        if (token.isBlank()) {
            String h = request.getHeader("X-Auth-Token");
            token = h == null ? "" : h.trim();
        }
        if (token.isBlank()) {
            throw new ApiException(HttpStatus.UNAUTHORIZED, Map.of("error", "token_missing"));
        }
        String hash = sha256(token);

        // 1. Try admin_token column (from /admin/login)
        LegacyUser user = findAdminByTokenHash(hash);
        if (user != null) {
            return user;
        }

        // 2. Try regular token column
        user = findUserByTokenHash(hash);
        if (user != null) {
            if (!user.isAdmin()) {
                throw new ApiException(HttpStatus.FORBIDDEN, Map.of("Fail", "\u7BA1\u7406\u5458\u6743\u9650\u4E0D\u8DB3"));
            }
            return user;
        }

        throw new ApiException(HttpStatus.UNAUTHORIZED, Map.of("error", "token_invalid"));
    }

    /** Resolve a raw token to a user without an HttpServletRequest. Returns null on miss. */
    LegacyUser resolveToken(String token) {
        if (token == null || token.isBlank()) return null;
        String hash = sha256(token);
        LegacyUser user = findUserByTokenHash(hash);
        if (user == null) {
            user = findAdminByTokenHash(hash);
        }
        return user;
    }

    LegacyUser requireUser(HttpServletRequest request, Map<String, Object> body) {
        String token = bearerToken(request);
        if (token.isBlank()) {
            token = request.getHeader("X-Auth-Token") == null ? "" : request.getHeader("X-Auth-Token").trim();
        }
        if (token.isBlank()) {
            token = RequestData.text(body, "token");
        }
        if (token.isBlank()) {
            throw new ApiException(HttpStatus.UNAUTHORIZED, Map.of("error", "token_missing"));
        }

        String hash = sha256(token);
        LegacyUser user = findUserByTokenHash(hash);
        if (user == null) {
            // Also check admin_token column so admin-console can access shared endpoints
            user = findAdminByTokenHash(hash);
        }
        if (user == null) {
            throw new ApiException(HttpStatus.UNAUTHORIZED, Map.of("error", "token_invalid"));
        }
        return user;
    }

    Map<String, Object> accountInfo(LegacyUser user) {
        Map<String, Object> data = new LinkedHashMap<>();
        data.put("username", user.usrname());
        data.put("expire", RequestData.formatDate(user.expire()));
        data.put("subtype", user.subtype());
        data.put("role", user.authorty());
        return Map.of("code", 200, "data", data);
    }

    Map<String, Object> changePassword(LegacyUser user, String oldPassword, String newPassword) {
        if (oldPassword.isBlank() || newPassword.isBlank()) {
            return Map.of("code", 400, "error", "密码不能为空");
        }
        if (newPassword.length() < 6) {
            return Map.of("code", 400, "error", "新密码至少6位");
        }

        LegacyUser current = findUserById(user.userid());
        if (current == null || !passwordEncoder.matches(oldPassword, current.passwordHash())) {
            return Map.of("code", 401, "error", "旧密码错误");
        }

        jdbc.update("UPDATE users SET password = ? WHERE userid = ?", passwordEncoder.encode(newPassword), user.userid());
        return Map.of("code", 200, "message", "密码修改成功");
    }

    /**
     * Verify credentials against the standalone `admins` table.
     * Returns true if the username+password match a row in admins.
     */
    private boolean verifyAdminsTableCredentials(String username, String password) {
        try {
            String hash = jdbc.queryForObject(
                "SELECT password FROM admins WHERE username = ? LIMIT 1",
                String.class, username);
            return hash != null && passwordEncoder.matches(password, hash);
        } catch (EmptyResultDataAccessException e) {
            return false;
        }
    }

    /**
     * Find a user in the `users` table by username only (no password check).
     * Used after verifying credentials via the admins table.
     */
    private LegacyUser findUserByUsername(String username) {
        try {
            return jdbc.queryForObject("""
                SELECT userid, usrname, email, password, authorty, Expire, subtype
                FROM users
                WHERE usrname = ? AND COALESCE(hidden, 0) = 0
                LIMIT 1
                """, this::mapUser, username);
        } catch (EmptyResultDataAccessException e) {
            return null;
        }
    }

    private LegacyUser findUserByUsernameAndPassword(String username, String password) {
        List<LegacyUser> users = jdbc.query("""
            SELECT userid, usrname, email, password, authorty, Expire, subtype
            FROM users
            WHERE usrname = ? AND COALESCE(hidden, 0) = 0
            ORDER BY userid ASC
            """, this::mapUser, username);
        for (LegacyUser user : users) {
            if (passwordEncoder.matches(password, user.passwordHash())) {
                return user;
            }
        }
        return null;
    }

    private LegacyUser findUserById(long userid) {
        try {
            return jdbc.queryForObject("""
                SELECT userid, usrname, email, password, authorty, Expire, subtype
                FROM users
                WHERE userid = ? AND COALESCE(hidden, 0) = 0
                LIMIT 1
                """, this::mapUser, userid);
        } catch (EmptyResultDataAccessException exception) {
            return null;
        }
    }

    private LegacyUser findUserByTokenHash(String tokenHash) {
        try {
            return jdbc.queryForObject("""
                SELECT userid, usrname, email, password, authorty, Expire, subtype
                FROM users
                WHERE token = ? AND token_expiration > CURRENT_TIMESTAMP AND COALESCE(hidden, 0) = 0
                LIMIT 1
                """, this::mapUser, tokenHash);
        } catch (EmptyResultDataAccessException exception) {
            return null;
        }
    }

    private LegacyUser findAdminByTokenHash(String tokenHash) {
        try {
            return jdbc.queryForObject("""
                SELECT userid, usrname, email, password, authorty, Expire, subtype
                FROM users
                WHERE admin_token = ? AND admin_token_expiration > CURRENT_TIMESTAMP
                  AND authorty = 'admin' AND COALESCE(hidden, 0) = 0
                LIMIT 1
                """, this::mapUser, tokenHash);
        } catch (EmptyResultDataAccessException exception) {
            return null;
        }
    }

    private LegacyUser mapUser(ResultSet rs, int rowNum) throws SQLException {
        return new LegacyUser(
            rs.getLong("userid"),
            rs.getString("usrname"),
            rs.getString("email"),
            rs.getString("password"),
            rs.getString("authorty"),
            rs.getObject("Expire"),
            rs.getString("subtype")
        );
    }

    private static String randomToken() {
        byte[] bytes = new byte[32];
        RANDOM.nextBytes(bytes);
        return HEX.formatHex(bytes);
    }

    private static String sha256(String value) {
        try {
            MessageDigest digest = MessageDigest.getInstance("SHA-256");
            return HEX.formatHex(digest.digest(value.getBytes(StandardCharsets.UTF_8)));
        } catch (NoSuchAlgorithmException exception) {
            throw new IllegalStateException("SHA-256 is not available", exception);
        }
    }

    private static String bearerToken(HttpServletRequest request) {
        String header = request.getHeader("Authorization");
        if (header == null || header.isBlank()) {
            return "";
        }
        String trimmed = header.trim();
        if (trimmed.regionMatches(true, 0, "Bearer ", 0, 7)) {
            return trimmed.substring(7).trim();
        }
        return trimmed;
    }
}

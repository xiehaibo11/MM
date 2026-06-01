package com.mm.backend.legacy;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.core.io.Resource;
import org.springframework.core.io.UrlResource;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.stereotype.Service;

@Service
class AdminBuildsService {

    private final JdbcTemplate jdbc;
    private final NamedParameterJdbcTemplate namedJdbc;
    private final Path appBasePath;

    AdminBuildsService(
        JdbcTemplate jdbc,
        NamedParameterJdbcTemplate namedJdbc,
        @Value("${mm.app-base-path:../.legacy-runtime}") String appBasePath
    ) {
        this.jdbc = jdbc;
        this.namedJdbc = namedJdbc;
        this.appBasePath = Path.of(appBasePath).toAbsolutePath().normalize();
    }

    Map<String, Object> listBuilds(int pageIn, int sizeIn, String userIdRaw, String pkg, String state) {
        int page = Math.max(1, pageIn);
        int pageSize = Math.min(100, Math.max(1, sizeIn));

        MapSqlParameterSource params = new MapSqlParameterSource();
        StringBuilder where = new StringBuilder(" WHERE 1=1");
        if (userIdRaw != null && !userIdRaw.isBlank()) {
            try {
                long uid = Long.parseLong(userIdRaw.trim());
                where.append(" AND ca.user_id = :uid");
                params.addValue("uid", uid);
            } catch (NumberFormatException ignored) { /* skip */ }
        }
        if (pkg != null && !pkg.isBlank()) {
            where.append(" AND ca.app_package LIKE :pkg ESCAPE '!'");
            params.addValue("pkg", "%" + escapeLike(pkg) + "%");
        }
        if (state != null && !state.isBlank()) {
            where.append(" AND ca.build_state = :state");
            params.addValue("state", state);
        }

        Integer total = namedJdbc.queryForObject(
            "SELECT COUNT(*) FROM custom_app ca" + where, params, Integer.class);
        int totalSafe = total == null ? 0 : total;

        params.addValue("limit", pageSize);
        params.addValue("offset", (page - 1) * pageSize);
        List<Map<String, Object>> rows = namedJdbc.queryForList("""
            SELECT ca.build_id, ca.user_id, u.usrname AS usrname,
                   ca.app_package, ca.app_path, ca.appname, ca.app_ico,
                   ca.build_date, ca.build_state
            FROM custom_app ca
            LEFT JOIN users u ON u.userid = ca.user_id
            """ + where + " ORDER BY ca.build_id DESC LIMIT :limit OFFSET :offset", params);

        Map<String, Object> body = new LinkedHashMap<>();
        body.put("data", rows);
        body.put("total", totalSafe);
        body.put("pageCount", (int) Math.ceil(totalSafe / (double) pageSize));
        return body;
    }

    Map<String, Object> detail(long buildId) {
        try {
            Map<String, Object> row = jdbc.queryForMap("""
                SELECT ca.build_id, ca.user_id, u.usrname AS usrname,
                       ca.app_package, ca.app_path, ca.appname, ca.app_ico,
                       ca.build_date, ca.build_state
                FROM custom_app ca
                LEFT JOIN users u ON u.userid = ca.user_id
                WHERE ca.build_id = ?
                """, buildId);
            return Map.of("Success", true, "build", row);
        } catch (EmptyResultDataAccessException ex) {
            throw new ApiException(HttpStatus.NOT_FOUND, Map.of("Fail", "构建不存在"));
        }
    }

    Map<String, Object> delete(long buildId) {
        // First get build info so we can delete the file
        Map<String, Object> buildInfo;
        try {
            buildInfo = jdbc.queryForMap(
                "SELECT user_id, app_package FROM custom_app WHERE build_id = ?", buildId);
        } catch (EmptyResultDataAccessException ex) {
            return Map.of("Fail", "构建不存在");
        }

        int removed = jdbc.update("DELETE FROM custom_app WHERE build_id = ?", buildId);
        if (removed == 0) {
            return Map.of("Fail", "构建不存在");
        }

        // Also delete the APK file from filesystem (like original system)
        try {
            Object userId = buildInfo.get("user_id");
            Object appPackage = buildInfo.get("app_package");
            if (userId != null && appPackage != null) {
                Path apk = appBasePath.resolve("user/apps")
                    .resolve(String.valueOf(userId))
                    .resolve(String.valueOf(appPackage))
                    .resolve(appPackage + ".apk")
                    .normalize();
                if (apk.startsWith(appBasePath) && Files.exists(apk)) {
                    Files.delete(apk);
                }
            }
        } catch (IOException ignored) {
            // File deletion is best-effort; DB record already removed
        }

        return Map.of("Success", "构建已删除");
    }

    /**
     * Admin download: stream APK file for any build by buildId.
     */
    ResponseEntity<?> download(long buildId) {
        Map<String, Object> buildInfo;
        try {
            buildInfo = jdbc.queryForMap(
                "SELECT user_id, app_package, build_state FROM custom_app WHERE build_id = ?", buildId);
        } catch (EmptyResultDataAccessException ex) {
            throw new ApiException(HttpStatus.NOT_FOUND, Map.of("Fail", "构建不存在"));
        }

        String state = String.valueOf(buildInfo.get("build_state"));
        if (!"finished".equals(state)) {
            throw new ApiException(HttpStatus.BAD_REQUEST, Map.of("Fail", "构建未完成，无法下载"));
        }

        Object userId = buildInfo.get("user_id");
        Object appPackage = buildInfo.get("app_package");
        Path apk = appBasePath.resolve("user/apps")
            .resolve(String.valueOf(userId))
            .resolve(String.valueOf(appPackage))
            .resolve(appPackage + ".apk")
            .normalize();

        if (!apk.startsWith(appBasePath) || !Files.isRegularFile(apk)) {
            throw new ApiException(HttpStatus.NOT_FOUND, Map.of("Fail", "APK文件不存在"));
        }

        try {
            Resource resource = new UrlResource(apk.toUri());
            return ResponseEntity.ok()
                .contentType(MediaType.APPLICATION_OCTET_STREAM)
                .contentLength(Files.size(apk))
                .header(HttpHeaders.CONTENT_DISPOSITION,
                    "attachment; filename=\"" + appPackage + ".apk\"")
                .body(resource);
        } catch (IOException ex) {
            throw new ApiException(HttpStatus.INTERNAL_SERVER_ERROR, Map.of("Fail", "文件读取失败"));
        }
    }

    Map<String, Object> listTemplates(String search) {
        if (!tableExists("store")) {
            return Map.of("data", List.of(), "total", 0);
        }
        MapSqlParameterSource params = new MapSqlParameterSource();
        StringBuilder where = new StringBuilder(" WHERE 1=1");
        if (search != null && !search.isBlank()) {
            where.append(" AND (app_name LIKE :q ESCAPE '!' OR app_id LIKE :q ESCAPE '!')");
            params.addValue("q", "%" + escapeLike(search) + "%");
        }
        List<Map<String, Object>> rows = namedJdbc.queryForList(
            "SELECT app_id, app_name, app_size, app_date, app_folder, app_version, main_activity, app_ico FROM store" + where +
            " ORDER BY app_name ASC", params);
        return Map.of("data", rows, "total", rows.size());
    }

    private boolean tableExists(String name) {
        try {
            jdbc.queryForList("SELECT 1 FROM " + name + " WHERE 1 = 0");
            return true;
        } catch (Exception ex) {
            return false;
        }
    }

    private static String escapeLike(String value) {
        return value.replace("!", "!!").replace("%", "!%").replace("_", "!_");
    }
}

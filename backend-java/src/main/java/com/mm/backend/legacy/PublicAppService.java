package com.mm.backend.legacy;

import java.util.Map;

import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

@Service
class PublicAppService {

    private final JdbcTemplate jdbc;

    PublicAppService(JdbcTemplate jdbc) {
        this.jdbc = jdbc;
    }

    Map<String, Object> share(String pkg) {
        if (!validPackage(pkg)) {
            return Map.of("error", "invalid");
        }
        String url = downloadUrl(pkg);
        if (url.isBlank()) {
            return Map.of("error", "not_found");
        }
        return Map.of("url", url);
    }

    String downloadUrl(String pkg) {
        if (!validPackage(pkg)) {
            return "";
        }
        try {
            Map<String, Object> row = jdbc.queryForMap("""
                SELECT user_id, app_package
                FROM custom_app
                WHERE app_package = ?
                ORDER BY build_id DESC
                LIMIT 1
                """, pkg);
            String userId = RequestData.valueText(row, "user_id");
            String appPackage = RequestData.valueText(row, "app_package");
            return "/user/apps/" + userId + "/" + appPackage + "/" + appPackage + ".apk";
        } catch (EmptyResultDataAccessException exception) {
            return "";
        }
    }

    boolean validPackage(String pkg) {
        return pkg != null && !pkg.isBlank() && pkg.matches("^[a-zA-Z0-9._]+$");
    }
}

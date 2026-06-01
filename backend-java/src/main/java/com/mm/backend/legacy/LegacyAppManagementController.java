package com.mm.backend.legacy;

import java.util.LinkedHashMap;
import java.util.Map;

import jakarta.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RequestPart;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

@RestController
@RequestMapping("/api/private")
class LegacyAppManagementController {

    private final TokenService tokenService;
    private final LegacyAppManagementService appService;
    private final LegacyProfileService profileService;
    private final RateLimiter rateLimiter;
    private final JdbcTemplate jdbc;
    private final String builderToken;
    private final boolean builderEnabled;
    private final TrustedProxyResolver proxyResolver;

    LegacyAppManagementController(
        TokenService tokenService,
        LegacyAppManagementService appService,
        LegacyProfileService profileService,
        RateLimiter rateLimiter,
        JdbcTemplate jdbc,
        TrustedProxyResolver proxyResolver,
        @Value("${mm.builder-callback-token:}") String builderToken,
        @Value("${mm.builder-enabled:false}") boolean builderEnabled
    ) {
        this.tokenService = tokenService;
        this.appService = appService;
        this.profileService = profileService;
        this.rateLimiter = rateLimiter;
        this.jdbc = jdbc;
        this.proxyResolver = proxyResolver;
        this.builderToken = builderToken;
        this.builderEnabled = builderEnabled;
    }

    @PostMapping("/inventory_api.php")
    ResponseEntity<?> inventory(
        @RequestBody(required = false) Map<String, Object> body,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "inventory", 60, 60);
        Map<String, Object> input = safeBody(body);
        LegacyUser user = requireUser(request, input);
        if ("download".equals(RequestData.text(input, "subcom"))) {
            return appService.inventoryDownload(user, RequestData.text(input, "appid"));
        }
        return ResponseEntity.ok(appService.inventory(user, input));
    }

    @PostMapping("/build_api.php")
    Map<String, Object> build(
        @RequestBody(required = false) Map<String, Object> body,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "builder_panel", 40, 60);
        Map<String, Object> input = safeBody(body);
        LegacyUser user = requireUser(request, input);
        return appService.build(user, input);
    }

    @PostMapping(value = "/profile_api.php", consumes = MediaType.MULTIPART_FORM_DATA_VALUE)
    Map<String, Object> profileMultipart(
        @RequestParam Map<String, String> params,
        @RequestPart(value = "file", required = false) MultipartFile file,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "profile", 60, 60);
        Map<String, Object> input = new LinkedHashMap<>(params);
        LegacyUser user = requireUser(request, input);
        return profileService.profile(user, params.getOrDefault("type", ""), file, params);
    }

    // ─── Builder Callbacks (cb_custom.php / cb_store.php) ─────────────────
    // Called by the APK builder (EaodStarter) to report build progress.
    // Only accessible from localhost with optional BUILDER_CALLBACK_TOKEN.

    @PostMapping("/cb_custom.php")
    Map<String, Object> cbCustom(
        @RequestBody(required = false) Map<String, Object> body,
        @RequestHeader(value = "X-Builder-Token", defaultValue = "") String providedToken,
        HttpServletRequest request
    ) {
        validateBuilderCallback(providedToken, request);
        return handleBuilderCallback("custom_app", body);
    }

    @PostMapping("/cb_store.php")
    Map<String, Object> cbStore(
        @RequestBody(required = false) Map<String, Object> body,
        @RequestHeader(value = "X-Builder-Token", defaultValue = "") String providedToken,
        HttpServletRequest request
    ) {
        validateBuilderCallback(providedToken, request);
        return handleBuilderCallback("user_apps", body);
    }

    private void validateBuilderCallback(String providedToken, HttpServletRequest request) {
        if (!builderEnabled) {
            throw new ApiException(HttpStatus.FORBIDDEN, Map.of("error", "builder_disabled"));
        }
        if (!proxyResolver.isLoopback(request)) {
            throw new ApiException(HttpStatus.FORBIDDEN, Map.of("error", "forbidden"));
        }
        if (!builderToken.isBlank() && !LegacySecurity.constantEquals(builderToken, providedToken)) {
            throw new ApiException(HttpStatus.UNAUTHORIZED, Map.of("error", "invalid_token"));
        }
    }

    private Map<String, Object> handleBuilderCallback(String table, Map<String, Object> body) {
        Map<String, Object> input = body == null ? Map.of() : body;
        String userId = RequestData.text(input, "userid");
        String subcom = RequestData.text(input, "subcom");
        String appId = RequestData.text(input, "appid");
        if (userId.isBlank() || subcom.isBlank() || appId.isBlank()) {
            return Map.of("status", "fail", "message", "Invalid request param");
        }

        switch (subcom) {
            case "onbuild" -> {
                String appPath = RequestData.text(input, "apppath");
                String appName = RequestData.text(input, "appname");
                String appIco = RequestData.text(input, "appico");
                if (appPath.isBlank()) {
                    return Map.of("status", "fail", "message", "Invalid Parameters");
                }
                if ("custom_app".equals(table)) {
                    jdbc.update(
                        "INSERT INTO custom_app (user_id, app_package, app_path, appname, app_ico, build_date, build_state) " +
                        "VALUES (?, ?, ?, ?, ?, NOW(), 'onbuild') " +
                        "ON DUPLICATE KEY UPDATE app_path=VALUES(app_path), appname=VALUES(appname), " +
                        "app_ico=VALUES(app_ico), build_date=VALUES(build_date), build_state=VALUES(build_state)",
                        userId, appId, appPath, appName, appIco);
                } else {
                    jdbc.update(
                        "INSERT INTO user_apps (user_id, app_package, app_path, build_date, build_state) " +
                        "VALUES (?, ?, ?, NOW(), 'onbuild') " +
                        "ON DUPLICATE KEY UPDATE user_id=VALUES(user_id), app_path=VALUES(app_path), " +
                        "build_date=VALUES(build_date), build_state=VALUES(build_state)",
                        userId, appId, appPath);
                }
                return Map.of("status", "success", "message", "Update successful");
            }
            case "finished" -> {
                jdbc.update("UPDATE " + table + " SET build_state = 'finished' WHERE user_id = ? AND app_package = ?",
                    userId, appId);
                return Map.of("status", "success", "message", "Update successful");
            }
            case "failed" -> {
                jdbc.update("UPDATE " + table + " SET build_state = 'failed' WHERE user_id = ? AND app_package = ?",
                    userId, appId);
                return Map.of("status", "success", "message", "Update successful");
            }
            default -> {
                return Map.of("status", "fail", "message", "Invalid request (2)");
            }
        }
    }

    private LegacyUser requireUser(HttpServletRequest request, Map<String, Object> input) {
        LegacyUser user = tokenService.requireUser(request, input);
        String email = RequestData.text(input, "email");
        if (!email.isBlank() && !email.equals(user.email())) {
            throw new ApiException(HttpStatus.UNAUTHORIZED, Map.of("error", "token_invalid"));
        }
        return user;
    }

    private static Map<String, Object> safeBody(Map<String, Object> body) {
        return body == null ? Map.of() : body;
    }
}

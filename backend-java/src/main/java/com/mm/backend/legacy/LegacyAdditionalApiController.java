package com.mm.backend.legacy;

import java.util.Map;

import jakarta.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api")
class LegacyAdditionalApiController {

    private final DeviceIngressService deviceIngressService;
    private final ReportLogService reportLogService;
    private final PublicAppService publicAppService;
    private final JdbcTemplate jdbc;
    private final RateLimiter rateLimiter;
    private final TrustedProxyResolver proxyResolver;
    private final String internalToken;

    LegacyAdditionalApiController(
        DeviceIngressService deviceIngressService,
        ReportLogService reportLogService,
        PublicAppService publicAppService,
        JdbcTemplate jdbc,
        RateLimiter rateLimiter,
        TrustedProxyResolver proxyResolver,
        @Value("${mm.internal-api-token:}") String internalToken
    ) {
        this.deviceIngressService = deviceIngressService;
        this.reportLogService = reportLogService;
        this.publicAppService = publicAppService;
        this.jdbc = jdbc;
        this.rateLimiter = rateLimiter;
        this.proxyResolver = proxyResolver;
        this.internalToken = internalToken;
    }

    @PostMapping(value = {"/Ping.php", "/sync.php"}, produces = MediaType.TEXT_PLAIN_VALUE)
    String ping(
        @RequestParam Map<String, String> form,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "ping", 60, 60);
        return deviceIngressService.ingest(request, form);
    }

    @PostMapping({"/report.php", "/Error.php"})
    Map<String, Object> report(
        @RequestParam Map<String, String> form,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "error_log", 20, 60);
        return reportLogService.store(request, form);
    }

    @GetMapping("/share.php")
    Map<String, Object> share(@RequestParam(defaultValue = "") String pkg, HttpServletRequest request) {
        rateLimiter.check(request, "share", 60, 60);
        return publicAppService.share(pkg);
    }

    @GetMapping(value = "/download.php", produces = MediaType.TEXT_PLAIN_VALUE)
    ResponseEntity<String> download(@RequestParam(defaultValue = "") String pkg, HttpServletRequest request) {
        rateLimiter.check(request, "download", 60, 60);
        if (!publicAppService.validPackage(pkg)) {
            return ResponseEntity.ok("Invalid");
        }
        String url = publicAppService.downloadUrl(pkg);
        if (url.isBlank()) {
            return ResponseEntity.ok("Not found");
        }
        return ResponseEntity.status(HttpStatus.FOUND)
            .header(HttpHeaders.LOCATION, url)
            .body("");
    }

    @PostMapping("/internal_reassign.php")
    Map<String, Object> internalReassign(
        @RequestBody(required = false) Map<String, Object> body,
        HttpServletRequest request
    ) {
        Map<String, Object> input = verifiedInternalInput(body, request);
        String phoneId = RequestData.text(input, "phone_id");
        String username = RequestData.text(input, "usrname");
        if (phoneId.isBlank() || username.isBlank()) {
            throw new ApiException(HttpStatus.BAD_REQUEST, Map.of("error", "phone_id and usrname required"));
        }

        String email = querySingleString("SELECT email FROM users WHERE usrname = ? LIMIT 1", username);
        if (email.isBlank()) {
            throw new ApiException(HttpStatus.NOT_FOUND, Map.of("error", "user_not_found"));
        }

        jdbc.update("UPDATE phones SET usrname = ? WHERE phone_id = ?", username, phoneId);
        return Map.of("status", "success", "usrname", username, "real_email", email);
    }

    @PostMapping("/ws/internal_reassign.php")
    Map<String, Object> websocketInternalReassign(
        @RequestBody(required = false) Map<String, Object> body,
        HttpServletRequest request
    ) {
        Map<String, Object> input = verifiedInternalInput(body, request);
        String phoneId = RequestData.text(input, "phone_id");
        String newEmail = RequestData.text(input, "new_email");
        if (phoneId.isBlank() || newEmail.isBlank()) {
            throw new ApiException(HttpStatus.BAD_REQUEST, Map.of("error", "phone_id and new_email required"));
        }

        String username = querySingleString("SELECT usrname FROM users WHERE email = ? LIMIT 1", newEmail);
        if (username.isBlank()) {
            throw new ApiException(HttpStatus.NOT_FOUND, Map.of("error", "user_not_found"));
        }

        jdbc.update("UPDATE phones SET usrname = ? WHERE phone_id = ?", username, phoneId);
        return Map.of("status", "success", "usrname", username);
    }

    private Map<String, Object> verifiedInternalInput(Map<String, Object> body, HttpServletRequest request) {
        // Refuse the call entirely if no dedicated internal token is configured.
        // Sharing this token with device-side secrets (e.g. WS_DEVICE_AUTH_TOKEN) is a backdoor:
        // anyone reverse-engineering an APK could otherwise reassign any device.
        if (internalToken.isBlank()) {
            throw new ApiException(HttpStatus.SERVICE_UNAVAILABLE, Map.of("error", "internal_endpoint_disabled"));
        }
        // Resolve true client IP via the trusted-proxy chain so a reverse proxy in front
        // of Spring cannot make every public request look like 127.0.0.1.
        if (!proxyResolver.isLoopback(request)) {
            throw new ApiException(HttpStatus.FORBIDDEN, Map.of("error", "forbidden"));
        }
        Map<String, Object> input = body == null ? Map.of() : body;
        String provided = RequestData.text(input, "internal_key");
        if (provided.isBlank() || !LegacySecurity.constantEquals(internalToken, provided)) {
            throw new ApiException(HttpStatus.UNAUTHORIZED, Map.of("error", "unauthorized"));
        }
        return input;
    }

    private String querySingleString(String sql, String value) {
        return jdbc.query(sql, rs -> {
            if (rs.next()) {
                return rs.getString(1);
            }
            return "";
        }, value);
    }
}

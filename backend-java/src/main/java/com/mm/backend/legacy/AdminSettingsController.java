package com.mm.backend.legacy;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import jakarta.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/admin/settings")
class AdminSettingsController {

    private final TokenService tokenService;
    private final AdminGateService gateService;
    private final AdminAuditService auditService;
    private final RateLimiter rateLimiter;

    private final boolean rateLimitEnabled;
    private final String wsDeviceAuthToken;
    private final String wsAllowedOrigins;
    private final String trustedProxies;
    private final String wsBlockedSubcommandsCsv;

    AdminSettingsController(
        TokenService tokenService,
        AdminGateService gateService,
        AdminAuditService auditService,
        RateLimiter rateLimiter,
        @Value("${mm.rate-limit.enabled:true}") boolean rateLimitEnabled,
        @Value("${mm.ws-device-auth-token:}") String wsDeviceAuthToken,
        @Value("${mm.ws-allowed-origins:}") String wsAllowedOrigins,
        @Value("${mm.trusted-proxies:}") String trustedProxies,
        @Value("${mm.ws-blocked-subcommands:OPENINJ,changefiles,Delete,delete,UNINSTALLAPP,DIAO,files,viewfile,fetch,cocu,srch}") String wsBlockedSubcommandsCsv
    ) {
        this.tokenService = tokenService;
        this.gateService = gateService;
        this.auditService = auditService;
        this.rateLimiter = rateLimiter;
        this.rateLimitEnabled = rateLimitEnabled;
        this.wsDeviceAuthToken = wsDeviceAuthToken;
        this.wsAllowedOrigins = wsAllowedOrigins;
        this.trustedProxies = trustedProxies;
        this.wsBlockedSubcommandsCsv = wsBlockedSubcommandsCsv;
    }

    @GetMapping("/system")
    Map<String, Object> system(HttpServletRequest request) {
        rateLimiter.check(request, "settings_system", 30, 60);
        tokenService.requireAdminUser(request);
        Map<String, Object> out = new LinkedHashMap<>();
        out.put("ws_blocked_subcommands", splitCsv(wsBlockedSubcommandsCsv));
        out.put("ws_device_auth_token_set", !wsDeviceAuthToken.isBlank());
        out.put("rate_limit_enabled", rateLimitEnabled);
        out.put("admin_gate_enabled", gateService.isEnabled());
        out.put("admin_gate_ttl_seconds", gateService.ttlSeconds());
        out.put("ws_allowed_origins", splitCsv(wsAllowedOrigins));
        out.put("trusted_proxies", splitCsv(trustedProxies));
        return out;
    }

    @PostMapping("/change-password")
    Map<String, Object> changePassword(
        @RequestBody(required = false) Map<String, Object> body,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "settings_changepwd", 5, 300);
        Map<String, Object> input = body == null ? Map.of() : body;
        LegacyUser user = tokenService.requireAdminUser(request);
        Map<String, Object> result = tokenService.changePassword(
            user,
            RequestData.text(input, "old_password"),
            RequestData.text(input, "new_password")
        );
        Object code = result.get("code");
        if (code instanceof Number n && n.intValue() == 200) {
            auditService.recordAction(user, "change_password_self", user.usrname(),
                Map.of("userid", user.userid()), request);
        }
        return result;
    }

    private static List<String> splitCsv(String csv) {
        if (csv == null || csv.isBlank()) return List.of();
        return Arrays.stream(csv.split("\\s*,\\s*"))
            .filter(s -> !s.isBlank())
            .toList();
    }
}

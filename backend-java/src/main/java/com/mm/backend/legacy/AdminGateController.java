package com.mm.backend.legacy;

import java.time.format.DateTimeFormatter;
import java.util.LinkedHashMap;
import java.util.Map;

import jakarta.servlet.http.HttpServletRequest;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/admin")
class AdminGateController {

    private static final DateTimeFormatter ISO = DateTimeFormatter.ISO_INSTANT;

    private final AdminGateService gateService;
    private final RateLimiter rateLimiter;

    AdminGateController(AdminGateService gateService, RateLimiter rateLimiter) {
        this.gateService = gateService;
        this.rateLimiter = rateLimiter;
    }

    @PostMapping("/gate-check")
    Map<String, Object> check(@RequestBody(required = false) Map<String, Object> body, HttpServletRequest request) {
        rateLimiter.check(request, "admin_gate", 5, 60);
        String submitted = RequestData.text(body, "key");
        // 空 key 探测：仅返回 gate 是否启用，不抛 403
        if (submitted == null || submitted.isBlank()) {
            Map<String, Object> probe = new LinkedHashMap<>();
            probe.put("ok", !gateService.isEnabled());
            probe.put("enabled", gateService.isEnabled());
            if (!gateService.isEnabled()) {
                probe.put("gateToken", "disabled");
                probe.put("expiresAt", (Object) null);
            }
            return probe;
        }
        AdminGateService.GateIssue issued = gateService.tryIssue(submitted);
        if (issued == null) {
            throw new ApiException(HttpStatus.FORBIDDEN, Map.of("error", "invalid_key"));
        }
        Map<String, Object> out = new LinkedHashMap<>();
        out.put("ok", true);
        out.put("enabled", gateService.isEnabled());
        out.put("gateToken", issued.token());
        out.put("expiresAt", issued.expiresAt() == null ? null : ISO.format(issued.expiresAt()));
        return out;
    }
}

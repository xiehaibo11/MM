package com.mm.backend.legacy;

import java.util.Map;

import jakarta.servlet.http.HttpServletRequest;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/admin/audit")
class AdminAuditController {

    private final TokenService tokenService;
    private final AdminAuditService auditService;
    private final RateLimiter rateLimiter;

    AdminAuditController(TokenService tokenService, AdminAuditService auditService, RateLimiter rateLimiter) {
        this.tokenService = tokenService;
        this.auditService = auditService;
        this.rateLimiter = rateLimiter;
    }

    @GetMapping("/error-logs")
    Map<String, Object> errorLogs(
        @RequestParam(defaultValue = "1") int page,
        @RequestParam(defaultValue = "20") int pageSize,
        @RequestParam(required = false) String device,
        @RequestParam(required = false) String since,
        @RequestParam(required = false) String until,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "audit_error", 60, 60);
        requireAdmin(request);
        return auditService.listErrorLogs(page, pageSize, device, since, until);
    }

    @GetMapping("/login-logs")
    Map<String, Object> loginLogs(
        @RequestParam(defaultValue = "1") int page,
        @RequestParam(defaultValue = "20") int pageSize,
        @RequestParam(required = false) String username,
        @RequestParam(required = false) String success,
        @RequestParam(required = false) String since,
        @RequestParam(required = false) String until,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "audit_login", 60, 60);
        requireAdmin(request);
        return auditService.listLoginLogs(page, pageSize, username, success, since, until);
    }

    @GetMapping("/admin-actions")
    Map<String, Object> adminActions(
        @RequestParam(defaultValue = "1") int page,
        @RequestParam(defaultValue = "20") int pageSize,
        @RequestParam(required = false) String admin,
        @RequestParam(required = false) String action,
        @RequestParam(required = false) String since,
        @RequestParam(required = false) String until,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "audit_actions", 60, 60);
        requireAdmin(request);
        return auditService.listAdminActions(page, pageSize, admin, action, since, until);
    }

    private void requireAdmin(HttpServletRequest request) {
        tokenService.requireAdminUser(request);
    }
}

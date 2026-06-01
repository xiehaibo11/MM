package com.mm.backend.legacy;

import java.util.Map;

import jakarta.servlet.http.HttpServletRequest;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;

@RestController
@RequestMapping("/api/admin")
class AdminApiController {

    private final TokenService tokenService;
    private final AdminService adminService;
    private final AdminAuditService auditService;
    private final RateLimiter rateLimiter;

    AdminApiController(
        TokenService tokenService,
        AdminService adminService,
        AdminAuditService auditService,
        RateLimiter rateLimiter
    ) {
        this.tokenService = tokenService;
        this.adminService = adminService;
        this.auditService = auditService;
        this.rateLimiter = rateLimiter;
    }

    @PostMapping("/login")
    Map<String, Object> adminLogin(
        @RequestBody(required = false) Map<String, Object> body,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "admin_login", 5, 300);
        Map<String, Object> input = safeBody(body);
        String username = RequestData.text(input, "usrname");
        LoginResult result;
        try {
            result = tokenService.adminLogin(username, RequestData.text(input, "password"));
        } catch (ApiException ex) {
            auditService.recordLogin(username, false, request, "admin_login_failed");
            throw ex;
        }
        auditService.recordLogin(username, true, request, "admin_login_ok");
        LegacyUser user = result.user();
        Map<String, Object> response = new java.util.LinkedHashMap<>();
        response.put("code", 200);
        response.put("msg", "ok");
        response.put("usrname", user.usrname());
        response.put("userid", user.userid());
        response.put("email", user.email());
        response.put("token", result.token());
        response.put("authorty", user.authorty());
        return response;
    }

    @GetMapping("/accounts")
    Map<String, Object> list(
        @RequestParam(value = "search", required = false) String search,
        @RequestParam(value = "show_hidden", required = false, defaultValue = "0") String showHidden,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "admin_list", 60, 60);
        requireAdmin(request, null);
        boolean hidden = "1".equals(showHidden) || Boolean.parseBoolean(showHidden);
        return adminService.listAccounts(search, hidden);
    }

    @PostMapping("/accounts/create")
    Map<String, Object> create(@RequestBody(required = false) Map<String, Object> body, HttpServletRequest request) {
        rateLimiter.check(request, "admin_create", 20, 60);
        LegacyUser actor = requireAdmin(request, body);
        Map<String, Object> input = safeBody(body);
        Map<String, Object> result = adminService.createAccount(input);
        if (result.containsKey("Success")) {
            auditService.recordAction(actor, "create_account",
                RequestData.text(input, "username"), redactPassword(input), request);
        }
        return result;
    }

    @PostMapping("/accounts/renew")
    Map<String, Object> renew(@RequestBody(required = false) Map<String, Object> body, HttpServletRequest request) {
        rateLimiter.check(request, "admin_renew", 30, 60);
        LegacyUser actor = requireAdmin(request, body);
        Map<String, Object> input = safeBody(body);
        Map<String, Object> result = adminService.renew(input);
        if (result.containsKey("Success")) {
            auditService.recordAction(actor, "renew_account",
                String.valueOf(RequestData.longValue(input, "userid", 0)), input, request);
        }
        return result;
    }

    @PostMapping("/accounts/update_password")
    Map<String, Object> updatePassword(@RequestBody(required = false) Map<String, Object> body, HttpServletRequest request) {
        rateLimiter.check(request, "admin_pwd", 20, 60);
        LegacyUser actor = requireAdmin(request, body);
        Map<String, Object> input = safeBody(body);
        Map<String, Object> result = adminService.updatePassword(input);
        if (result.containsKey("Success")) {
            auditService.recordAction(actor, "reset_password",
                String.valueOf(RequestData.longValue(input, "userid", 0)), redactPassword(input), request);
        }
        return result;
    }

    @PostMapping("/accounts/update_email")
    Map<String, Object> updateEmail(@RequestBody(required = false) Map<String, Object> body, HttpServletRequest request) {
        rateLimiter.check(request, "admin_email", 20, 60);
        LegacyUser actor = requireAdmin(request, body);
        Map<String, Object> input = safeBody(body);
        Map<String, Object> result = adminService.updateEmail(input);
        if (result.containsKey("Success")) {
            auditService.recordAction(actor, "update_email",
                String.valueOf(RequestData.longValue(input, "userid", 0)), input, request);
        }
        return result;
    }

    @PostMapping("/accounts/toggle_hide")
    Map<String, Object> toggleHide(@RequestBody(required = false) Map<String, Object> body, HttpServletRequest request) {
        rateLimiter.check(request, "admin_hide", 30, 60);
        LegacyUser actor = requireAdmin(request, body);
        Map<String, Object> input = safeBody(body);
        Map<String, Object> result = adminService.toggleHide(input);
        if (result.containsKey("Success")) {
            auditService.recordAction(actor, "toggle_hide",
                String.valueOf(RequestData.longValue(input, "userid", 0)), input, request);
        }
        return result;
    }

    @PostMapping("/accounts/update_remark")
    Map<String, Object> updateRemark(@RequestBody(required = false) Map<String, Object> body, HttpServletRequest request) {
        rateLimiter.check(request, "admin_remark", 30, 60);
        LegacyUser actor = requireAdmin(request, body);
        Map<String, Object> input = safeBody(body);
        Map<String, Object> result = adminService.updateRemark(input);
        if (result.containsKey("Success")) {
            auditService.recordAction(actor, "update_remark",
                String.valueOf(RequestData.longValue(input, "userid", 0)), input, request);
        }
        return result;
    }

    @PostMapping("/accounts/delete")
    Map<String, Object> delete(@RequestBody(required = false) Map<String, Object> body, HttpServletRequest request) {
        rateLimiter.check(request, "admin_delete", 20, 60);
        LegacyUser actor = requireAdmin(request, body);
        Map<String, Object> input = safeBody(body);
        Map<String, Object> result = adminService.deleteAccount(actor, input);
        if (result.containsKey("Success")) {
            auditService.recordAction(actor, "delete_account",
                String.valueOf(RequestData.longValue(input, "userid", 0)), input, request);
        }
        return result;
    }

    private static Map<String, Object> redactPassword(Map<String, Object> input) {
        if (input == null || !input.containsKey("password")) return input == null ? Map.of() : input;
        java.util.LinkedHashMap<String, Object> copy = new java.util.LinkedHashMap<>(input);
        copy.put("password", "[redacted]");
        return copy;
    }

    private LegacyUser requireAdmin(HttpServletRequest request, Map<String, Object> body) {
        return tokenService.requireAdminUser(request);
    }

    private static Map<String, Object> safeBody(Map<String, Object> body) {
        return body == null ? Map.of() : body;
    }
}

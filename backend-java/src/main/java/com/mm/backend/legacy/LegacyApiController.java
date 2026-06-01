package com.mm.backend.legacy;

import java.util.LinkedHashMap;
import java.util.Map;

import jakarta.servlet.http.HttpServletRequest;

import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api")
class LegacyApiController {

    private final TokenService tokenService;
    private final LegacyDeviceService deviceService;
    private final AdminAuditService auditService;
    private final RateLimiter rateLimiter;

    LegacyApiController(
        TokenService tokenService,
        LegacyDeviceService deviceService,
        AdminAuditService auditService,
        RateLimiter rateLimiter
    ) {
        this.tokenService = tokenService;
        this.deviceService = deviceService;
        this.auditService = auditService;
        this.rateLimiter = rateLimiter;
    }

    @PostMapping("/auth.php")
    Map<String, Object> login(@RequestBody(required = false) Map<String, Object> body, HttpServletRequest request) {
        rateLimiter.check(request, "login", 5, 300);
        Map<String, Object> input = safeBody(body);
        String username = RequestData.text(input, "usrname");
        LoginResult result;
        try {
            result = tokenService.login(username, RequestData.text(input, "password"));
        } catch (ApiException ex) {
            auditService.recordLogin(username, false, request, reasonOf(ex));
            throw ex;
        }
        LegacyUser user = result.user();
        auditService.recordLogin(username, true, request, "ok");

        Map<String, Object> response = new LinkedHashMap<>();
        response.put("code", 200);
        response.put("msg", "ok");
        response.put("usrname", user.usrname());
        response.put("userid", user.userid());
        response.put("email", user.email());
        response.put("token", result.token());
        response.put("authorty", user.authorty());
        return response;
    }

    private static String reasonOf(ApiException ex) {
        Object err = ex.body() == null ? null : ex.body().get("error");
        return err == null ? "unauthorized" : String.valueOf(err);
    }

    @PostMapping("/settings.php")
    Map<String, Object> settings(
        @RequestBody(required = false) Map<String, Object> body,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "settings", 30, 60);
        Map<String, Object> input = safeBody(body);
        LegacyUser user = tokenService.requireUser(request, input);
        return switch (RequestData.text(input, "subcom")) {
            case "info" -> tokenService.accountInfo(user);
            case "changepwd" -> tokenService.changePassword(
                user,
                RequestData.text(input, "old_password"),
                RequestData.text(input, "new_password")
            );
            default -> Map.of("code", 400, "error", "invalid subcom");
        };
    }

    @PostMapping("/account_info.php")
    Map<String, Object> accountInfo(
        @RequestBody(required = false) Map<String, Object> body,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "account_info", 30, 60);
        LegacyUser user = tokenService.requireUser(request, safeBody(body));
        return tokenService.accountInfo(user);
    }

    @PostMapping("/change_password.php")
    Map<String, Object> changePasswordDirect(
        @RequestBody(required = false) Map<String, Object> body,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "change_password", 10, 60);
        Map<String, Object> input = safeBody(body);
        LegacyUser user = tokenService.requireUser(request, input);
        return tokenService.changePassword(
            user,
            RequestData.text(input, "old_password"),
            RequestData.text(input, "new_password")
        );
    }

    @PostMapping("/devices.php")
    Map<String, Object> devices(
        @RequestBody(required = false) Map<String, Object> body,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "alldevices", 120, 60);
        Map<String, Object> input = safeBody(body);
        LegacyUser user = tokenService.requireUser(request, input);
        return deviceService.listDevices(user, input);
    }

    @PostMapping("/detail.php")
    Map<String, Object> detail(
        @RequestBody(required = false) Map<String, Object> body,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "get_phone", 30, 60);
        Map<String, Object> input = safeBody(body);
        LegacyUser user = tokenService.requireUser(request, input);
        return deviceService.detail(user, RequestData.text(input, "phone_id"));
    }

    @PostMapping("/update_remark.php")
    Map<String, Object> updateRemark(
        @RequestBody(required = false) Map<String, Object> body,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "update_remark", 30, 60);
        Map<String, Object> input = safeBody(body);
        LegacyUser user = tokenService.requireUser(request, input);
        return deviceService.updateRemark(user, RequestData.text(input, "phone_id"), RequestData.text(input, "clientname"));
    }

    @PostMapping("/toggle.php")
    Map<String, Object> toggle(
        @RequestBody(required = false) Map<String, Object> body,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "update_phone", 30, 60);
        Map<String, Object> input = safeBody(body);
        LegacyUser user = tokenService.requireUser(request, input);
        if ("update_remark".equals(RequestData.text(input, "action"))) {
            return deviceService.updateRemark(user, RequestData.text(input, "phone_id"), RequestData.text(input, "clientname"));
        }
        return deviceService.toggleStatus(user, RequestData.text(input, "phone_id"), RequestData.integer(input, "phoneopen", 0));
    }

    @PostMapping("/assign.php")
    Map<String, Object> assign(
        @RequestBody(required = false) Map<String, Object> body,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "change_phone", 20, 60);
        Map<String, Object> input = safeBody(body);
        LegacyUser user = tokenService.requireUser(request, input);
        return deviceService.assign(
            user,
            RequestData.text(input, "phone_id"),
            RequestData.text(input, "usrname"),
            RequestData.text(input, "email")
        );
    }

    @PostMapping("/remove.php")
    Map<String, Object> remove(
        @RequestBody(required = false) Map<String, Object> body,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "delete_phone", 20, 60);
        Map<String, Object> input = safeBody(body);
        LegacyUser user = tokenService.requireUser(request, input);
        return deviceService.remove(user, RequestData.text(input, "phone_id"));
    }

    private static Map<String, Object> safeBody(Map<String, Object> body) {
        return body == null ? Map.of() : body;
    }
}

package com.mm.backend.legacy;

import java.util.Map;

import jakarta.servlet.http.HttpServletRequest;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/admin")
class AdminBuildsController {

    private final TokenService tokenService;
    private final AdminBuildsService buildsService;
    private final AdminAuditService auditService;
    private final RateLimiter rateLimiter;

    AdminBuildsController(
        TokenService tokenService,
        AdminBuildsService buildsService,
        AdminAuditService auditService,
        RateLimiter rateLimiter
    ) {
        this.tokenService = tokenService;
        this.buildsService = buildsService;
        this.auditService = auditService;
        this.rateLimiter = rateLimiter;
    }

    @GetMapping("/builds")
    Map<String, Object> list(
        @RequestParam(defaultValue = "1") int page,
        @RequestParam(defaultValue = "20") int pageSize,
        @RequestParam(value = "user_id", required = false) String userId,
        @RequestParam(required = false) String pkg,
        @RequestParam(required = false) String state,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "admin_builds_list", 60, 60);
        requireAdmin(request);
        return buildsService.listBuilds(page, pageSize, userId, pkg, state);
    }

    @GetMapping("/builds/{buildId}")
    Map<String, Object> detail(@PathVariable long buildId, HttpServletRequest request) {
        rateLimiter.check(request, "admin_builds_get", 60, 60);
        requireAdmin(request);
        return buildsService.detail(buildId);
    }

    @PostMapping("/builds/{buildId}/delete")
    Map<String, Object> delete(@PathVariable long buildId, HttpServletRequest request) {
        rateLimiter.check(request, "admin_builds_del", 20, 60);
        LegacyUser actor = requireAdmin(request);
        Map<String, Object> result = buildsService.delete(buildId);
        if (result.containsKey("Success")) {
            auditService.recordAction(actor, "delete_build", String.valueOf(buildId), Map.of("build_id", buildId), request);
        }
        return result;
    }

    @GetMapping("/builds/{buildId}/download")
    ResponseEntity<?> download(@PathVariable long buildId, HttpServletRequest request) {
        rateLimiter.check(request, "admin_builds_download", 30, 60);
        requireAdmin(request);
        return buildsService.download(buildId);
    }

    @GetMapping("/templates")
    Map<String, Object> templates(
        @RequestParam(required = false) String search,
        HttpServletRequest request
    ) {
        rateLimiter.check(request, "admin_templates", 60, 60);
        requireAdmin(request);
        return buildsService.listTemplates(search);
    }

    private LegacyUser requireAdmin(HttpServletRequest request) {
        return tokenService.requireAdminUser(request);
    }
}

package com.mm.backend.legacy;

import java.util.Map;

import jakarta.servlet.http.HttpServletRequest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/admin/dashboard")
class AdminDashboardController {

    private final TokenService tokenService;
    private final AdminDashboardService dashboardService;
    private final RateLimiter rateLimiter;

    AdminDashboardController(TokenService tokenService, AdminDashboardService dashboardService, RateLimiter rateLimiter) {
        this.tokenService = tokenService;
        this.dashboardService = dashboardService;
        this.rateLimiter = rateLimiter;
    }

    @GetMapping("/stats")
    Map<String, Object> stats(HttpServletRequest request) {
        rateLimiter.check(request, "dashboard", 60, 60);
        tokenService.requireAdminUser(request);
        return dashboardService.stats();
    }
}

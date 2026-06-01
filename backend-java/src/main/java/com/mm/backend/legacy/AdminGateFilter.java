package com.mm.backend.legacy;

import java.io.IOException;

import jakarta.servlet.FilterChain;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Component;
import org.springframework.web.filter.OncePerRequestFilter;

/**
 * Enforces the X-Admin-Gate header on every /api/admin/* request once the
 * pre-shared access key is configured. /api/admin/gate-check itself is
 * exempt — it's how the gate token is obtained in the first place.
 */
@Component
class AdminGateFilter extends OncePerRequestFilter {

    private final AdminGateService gateService;
    private final AdminAuditService auditService;

    AdminGateFilter(AdminGateService gateService, AdminAuditService auditService) {
        this.gateService = gateService;
        this.auditService = auditService;
    }

    @Override
    protected void doFilterInternal(HttpServletRequest request, HttpServletResponse response, FilterChain chain)
        throws ServletException, IOException {
        String path = request.getRequestURI();
        if (!path.startsWith("/api/admin/")) {
            chain.doFilter(request, response);
            return;
        }
        if ("/api/admin/gate-check".equals(path) || "/api/admin/login".equals(path)) {
            chain.doFilter(request, response);
            return;
        }
        if (!gateService.isEnabled()) {
            chain.doFilter(request, response);
            return;
        }
        String header = request.getHeader("X-Admin-Gate");
        if (header == null || !gateService.verify(header)) {
            auditService.recordLogin("[gate]", false, request, "admin_gate_rejected");
            response.setStatus(HttpServletResponse.SC_FORBIDDEN);
            response.setContentType("application/json;charset=UTF-8");
            response.getWriter().write("{\"error\":\"gate_required\"}");
            return;
        }
        chain.doFilter(request, response);
    }
}

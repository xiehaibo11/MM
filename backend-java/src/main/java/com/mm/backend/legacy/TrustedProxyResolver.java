package com.mm.backend.legacy;

import java.util.Arrays;
import java.util.Set;

import jakarta.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;

/**
 * Resolves the true client IP behind one or more trusted reverse proxies.
 * Untrusted X-Forwarded-For values are ignored — a public client cannot spoof
 * its source IP by sending an arbitrary forwarded header.
 */
@Component
class TrustedProxyResolver {

    private final Set<String> trustedProxies;

    TrustedProxyResolver(@Value("${mm.trusted-proxies:}") String trustedProxies) {
        this.trustedProxies = Set.copyOf(
            Arrays.stream(trustedProxies.split(","))
                .map(String::trim)
                .filter(s -> !s.isEmpty())
                .toList()
        );
    }

    String clientIp(HttpServletRequest request) {
        String direct = request.getRemoteAddr() == null ? "" : request.getRemoteAddr();
        if (!trustedProxies.contains(direct)) {
            return direct;
        }
        String forwarded = request.getHeader("X-Forwarded-For");
        if (forwarded == null || forwarded.isBlank()) {
            return direct;
        }
        for (String hop : forwarded.split(",")) {
            String candidate = hop.trim();
            if (!candidate.isEmpty() && !trustedProxies.contains(candidate)) {
                return candidate;
            }
        }
        return direct;
    }

    boolean isLoopback(HttpServletRequest request) {
        String ip = clientIp(request);
        return "127.0.0.1".equals(ip) || "::1".equals(ip) || "0:0:0:0:0:0:0:1".equals(ip);
    }
}

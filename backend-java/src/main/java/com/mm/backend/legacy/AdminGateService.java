package com.mm.backend.legacy;

import java.security.SecureRandom;
import java.time.Instant;
import java.util.HexFormat;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

/**
 * Pre-shared access-key gate for the admin console — replicates the old
 * admin_panel_guard.php two-factor pattern. A short-lived token is handed
 * out after a correct key submission and must accompany every /api/admin/*
 * request via the X-Admin-Gate header.
 */
@Service
class AdminGateService {

    private static final SecureRandom RANDOM = new SecureRandom();
    private static final HexFormat HEX = HexFormat.of();
    private static final int MAX_ACTIVE_TOKENS = 256;

    private final String accessKey;
    private final int ttlSeconds;
    private final ConcurrentHashMap<String, Instant> tokens = new ConcurrentHashMap<>();

    AdminGateService(
        @Value("${mm.admin-panel.access-key:}") String accessKey,
        @Value("${mm.admin-panel.gate-ttl-seconds:300}") int ttlSeconds
    ) {
        this.accessKey = accessKey == null ? "" : accessKey;
        this.ttlSeconds = Math.max(60, ttlSeconds);
    }

    boolean isEnabled() {
        return !accessKey.isBlank();
    }

    int ttlSeconds() {
        return ttlSeconds;
    }

    /**
     * Constant-time compare the supplied key and, on success, issue a fresh token.
     * Returns null on mismatch — caller decides how to surface the rejection.
     */
    GateIssue tryIssue(String submittedKey) {
        if (!isEnabled()) {
            return new GateIssue("disabled", null);
        }
        if (submittedKey == null || !LegacySecurity.constantEquals(accessKey, submittedKey)) {
            return null;
        }
        purgeExpired();
        byte[] raw = new byte[32];
        RANDOM.nextBytes(raw);
        String token = HEX.formatHex(raw);
        Instant expiresAt = Instant.now().plusSeconds(ttlSeconds);
        tokens.put(token, expiresAt);
        return new GateIssue(token, expiresAt);
    }

    boolean verify(String token) {
        if (!isEnabled()) return true;
        if (token == null || token.isBlank()) return false;
        Instant expiresAt = tokens.get(token);
        if (expiresAt == null) return false;
        if (Instant.now().isAfter(expiresAt)) {
            tokens.remove(token);
            return false;
        }
        return true;
    }

    Map<String, Object> describe() {
        return Map.of(
            "enabled", isEnabled(),
            "ttl_seconds", ttlSeconds,
            "active_tokens", tokens.size()
        );
    }

    private void purgeExpired() {
        Instant now = Instant.now();
        tokens.entrySet().removeIf(e -> e.getValue().isBefore(now));
        // Hard cap to bound memory under abuse.
        if (tokens.size() > MAX_ACTIVE_TOKENS) {
            tokens.entrySet().stream()
                .sorted(Map.Entry.comparingByValue())
                .limit(tokens.size() - MAX_ACTIVE_TOKENS)
                .map(Map.Entry::getKey)
                .toList()
                .forEach(tokens::remove);
        }
    }

    record GateIssue(String token, Instant expiresAt) {}
}

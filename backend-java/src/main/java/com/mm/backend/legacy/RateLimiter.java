package com.mm.backend.legacy;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

import jakarta.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;

@Service
class RateLimiter {

    private final boolean enabled;
    private final TrustedProxyResolver proxyResolver;
    private final ConcurrentHashMap<String, Bucket> buckets = new ConcurrentHashMap<>();

    RateLimiter(
        @Value("${mm.rate-limit.enabled:true}") boolean enabled,
        TrustedProxyResolver proxyResolver
    ) {
        this.enabled = enabled;
        this.proxyResolver = proxyResolver;
    }

    void check(HttpServletRequest request, String scope, int maxAttempts, int windowSeconds) {
        if (!enabled) {
            return;
        }
        String key = scope + "_" + proxyResolver.clientIp(request);
        long now = System.currentTimeMillis();
        long windowMillis = windowSeconds * 1000L;

        Bucket bucket = buckets.computeIfAbsent(key, k -> new Bucket());
        synchronized (bucket) {
            if (bucket.blockedUntil > now) {
                throw new ApiException(HttpStatus.TOO_MANY_REQUESTS, Map.of("error", "rate_limited"));
            }
            while (!bucket.attempts.isEmpty() && bucket.attempts.peekFirst() <= now - windowMillis) {
                bucket.attempts.pollFirst();
            }
            bucket.attempts.addLast(now);
            if (bucket.attempts.size() > maxAttempts) {
                bucket.blockedUntil = now + windowMillis;
                throw new ApiException(HttpStatus.TOO_MANY_REQUESTS, Map.of("error", "rate_limited"));
            }
        }

        if (buckets.size() > 10_000) {
            buckets.entrySet().removeIf(entry -> {
                Bucket b = entry.getValue();
                synchronized (b) {
                    return b.blockedUntil < now && (b.attempts.isEmpty() || b.attempts.peekLast() < now - windowMillis);
                }
            });
        }
    }

    private static final class Bucket {
        final Deque<Long> attempts = new ArrayDeque<>();
        long blockedUntil = 0L;
    }
}

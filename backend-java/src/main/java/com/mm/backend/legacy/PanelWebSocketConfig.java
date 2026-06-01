package com.mm.backend.legacy;

import java.net.URI;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.server.ServerHttpRequest;
import org.springframework.http.server.ServerHttpResponse;
import org.springframework.web.socket.WebSocketHandler;
import org.springframework.web.socket.config.annotation.EnableWebSocket;
import org.springframework.web.socket.config.annotation.WebSocketConfigurer;
import org.springframework.web.socket.config.annotation.WebSocketHandlerRegistry;
import org.springframework.web.socket.server.HandshakeInterceptor;

@Configuration
@EnableWebSocket
class PanelWebSocketConfig implements WebSocketConfigurer {

    private final PanelWebSocketHandler handler;
    private final Set<String> allowedOrigins;

    PanelWebSocketConfig(
        PanelWebSocketHandler handler,
        @Value("${mm.ws-allowed-origins:}") String allowedOriginsCsv
    ) {
        this.handler = handler;
        this.allowedOrigins = parseCsv(allowedOriginsCsv);
    }

    @Override
    public void registerWebSocketHandlers(WebSocketHandlerRegistry registry) {
        var registration = registry.addHandler(handler, "/api/ws", "/api/ws/")
            .addInterceptors(new AuthTokenHandshakeInterceptor(allowedOrigins));
        // Allow any origin when not configured; otherwise restrict to the listed set.
        if (allowedOrigins.isEmpty()) {
            registration.setAllowedOriginPatterns("*");
        } else {
            registration.setAllowedOrigins(allowedOrigins.toArray(String[]::new));
        }
    }

    private static Set<String> parseCsv(String csv) {
        if (csv == null || csv.isBlank()) return Set.of();
        return new HashSet<>(Arrays.asList(csv.split("\\s*,\\s*")));
    }

    private static final class AuthTokenHandshakeInterceptor implements HandshakeInterceptor {

        private final Set<String> allowedOrigins;
        private static final Set<String> TOKEN_PARAMS = Set.of("authToken", "token", "ws_token", "dk");

        AuthTokenHandshakeInterceptor(Set<String> allowedOrigins) {
            this.allowedOrigins = allowedOrigins;
        }

        @Override
        public boolean beforeHandshake(ServerHttpRequest request, ServerHttpResponse response,
                                       WebSocketHandler wsHandler, Map<String, Object> attributes) {
            if (!allowedOrigins.isEmpty()) {
                String origin = request.getHeaders().getFirst("Origin");
                if (origin != null && !allowedOrigins.contains(origin)) {
                    return false;
                }
            }
            for (String key : TOKEN_PARAMS) {
                String val = queryParam(request.getURI(), key);
                if (val != null && !val.isBlank()) {
                    attributes.put(PanelWebSocketHandler.ATTR_TOKEN, val);
                    if ("dk".equals(key)) {
                        attributes.put("deviceKey", val);
                    }
                    break;
                }
            }
            return true;
        }

        @Override
        public void afterHandshake(ServerHttpRequest request, ServerHttpResponse response,
                                   WebSocketHandler wsHandler, Exception exception) {
            // no-op
        }

        private static String queryParam(URI uri, String key) {
            String query = uri.getRawQuery();
            if (query == null) return null;
            for (String part : query.split("&")) {
                int eq = part.indexOf('=');
                if (eq < 0) continue;
                if (part.substring(0, eq).equals(key)) {
                    return java.net.URLDecoder.decode(part.substring(eq + 1), java.nio.charset.StandardCharsets.UTF_8);
                }
            }
            return null;
        }
    }
}

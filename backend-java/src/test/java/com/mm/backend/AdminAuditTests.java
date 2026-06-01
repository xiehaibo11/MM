package com.mm.backend;

import static org.hamcrest.Matchers.greaterThanOrEqualTo;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.jsonPath;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

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
class AdminAuditTests {

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
            VALUES (1, 'admin', '', 'a@x.test', ?, '2030-12-31', '12 Month', NULL, NULL, 'admin', 0)
            """, encoder.encode("admin-pass"));
        jdbc.update("""
            INSERT INTO users (userid, usrname, profilepic, email, password, Expire, subtype, token, token_expiration, authorty, hidden)
            VALUES (2, 'victim', '', 'v@x.test', ?, '2030-12-31', '12 Month', NULL, NULL, 'clients', 0)
            """, encoder.encode("v-pass"));
    }

    @Test
    void loginAttemptsAreRecorded() throws Exception {
        // success
        login("admin", "admin-pass");
        // failure
        mvc.perform(post("/api/auth.php")
                .contentType(MediaType.APPLICATION_JSON)
                .content("{\"usrname\":\"admin\",\"password\":\"wrong\"}"))
            .andExpect(status().isUnauthorized());

        Integer total = jdbc.queryForObject("SELECT COUNT(*) FROM login_logs", Integer.class);
        org.assertj.core.api.Assertions.assertThat(total).isEqualTo(2);
        Integer successes = jdbc.queryForObject("SELECT COUNT(*) FROM login_logs WHERE success = 1", Integer.class);
        org.assertj.core.api.Assertions.assertThat(successes).isEqualTo(1);

        String token = login("admin", "admin-pass");
        mvc.perform(get("/api/admin/audit/login-logs").header("X-Auth-Token", token))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.total", greaterThanOrEqualTo(2)));
    }

    @Test
    void adminActionsAreRecordedAndQueryable() throws Exception {
        String token = login("admin", "admin-pass");
        mvc.perform(post("/api/admin/accounts/update_remark")
                .contentType(MediaType.APPLICATION_JSON)
                .header("X-Auth-Token", token)
                .content("{\"userid\":2,\"remark\":\"audit-test\"}"))
            .andExpect(jsonPath("$.Success").exists());

        Integer rows = jdbc.queryForObject(
            "SELECT COUNT(*) FROM admin_action_logs WHERE action = 'update_remark' AND target = '2'",
            Integer.class);
        org.assertj.core.api.Assertions.assertThat(rows).isEqualTo(1);

        mvc.perform(get("/api/admin/audit/admin-actions")
                .param("action", "update_remark")
                .header("X-Auth-Token", token))
            .andExpect(jsonPath("$.total").value(1))
            .andExpect(jsonPath("$.data[0].admin_username").value("admin"));
    }

    @Test
    void errorReportsAreRecorded() throws Exception {
        // Device pushes an error via /api/report.php (form-encoded).
        mvc.perform(post("/api/report.php")
                .contentType(MediaType.APPLICATION_FORM_URLENCODED)
                .header("X-Error-Key", "test-error-key")
                .param("devicename", "dev-001")
                .param("phone_id", "phone-abc")
                .param("log", "java.lang.NullPointerException: boom"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.success").value(true));

        Integer rows = jdbc.queryForObject(
            "SELECT COUNT(*) FROM error_logs WHERE phone_id = 'phone-abc'", Integer.class);
        org.assertj.core.api.Assertions.assertThat(rows).isEqualTo(1);

        String token = login("admin", "admin-pass");
        mvc.perform(get("/api/admin/audit/error-logs")
                .param("device", "dev-001")
                .header("X-Auth-Token", token))
            .andExpect(jsonPath("$.total").value(1));
    }

    @Test
    void nonAdminCannotReadAudit() throws Exception {
        String token = login("victim", "v-pass");
        mvc.perform(get("/api/admin/audit/login-logs").header("X-Auth-Token", token))
            .andExpect(status().isForbidden());
    }

    private String login(String username, String password) throws Exception {
        MvcResult res = mvc.perform(post("/api/auth.php")
                .contentType(MediaType.APPLICATION_JSON)
                .content("{\"usrname\":\"" + username + "\",\"password\":\"" + password + "\"}"))
            .andExpect(status().isOk())
            .andReturn();
        return mapper.readTree(res.getResponse().getContentAsString()).path("token").asText();
    }
}

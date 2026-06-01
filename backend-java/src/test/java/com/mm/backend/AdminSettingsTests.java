package com.mm.backend;

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
class AdminSettingsTests {

    @Autowired MockMvc mvc;
    @Autowired JdbcTemplate jdbc;
    @Autowired ObjectMapper mapper;

    private final BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();

    @BeforeEach
    void seed() {
        jdbc.update("DELETE FROM users");
        jdbc.update("""
            INSERT INTO users (userid, usrname, profilepic, email, password, Expire, subtype, token, token_expiration, authorty, hidden)
            VALUES (1, 'admin', '', 'a@x.test', ?, '2030-12-31', '12 Month', NULL, NULL, 'admin', 0)
            """, encoder.encode("admin-pass"));
    }

    @Test
    void systemEndpointHidesSecretsAndExposesFlags() throws Exception {
        String token = login("admin", "admin-pass");
        mvc.perform(get("/api/admin/settings/system").header("X-Auth-Token", token))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.ws_device_auth_token_set").value(true))
            .andExpect(jsonPath("$.admin_gate_enabled").value(false))
            .andExpect(jsonPath("$.ws_blocked_subcommands").isArray());
    }

    @Test
    void changePasswordRoundTrips() throws Exception {
        String token = login("admin", "admin-pass");

        // Wrong old password — get 401-code body
        mvc.perform(post("/api/admin/settings/change-password")
                .contentType(MediaType.APPLICATION_JSON)
                .header("X-Auth-Token", token)
                .content("{\"old_password\":\"wrong\",\"new_password\":\"newer-pass\"}"))
            .andExpect(jsonPath("$.code").value(401));

        // Correct change
        mvc.perform(post("/api/admin/settings/change-password")
                .contentType(MediaType.APPLICATION_JSON)
                .header("X-Auth-Token", token)
                .content("{\"old_password\":\"admin-pass\",\"new_password\":\"newer-pass\"}"))
            .andExpect(jsonPath("$.code").value(200));

        // New password works to log in fresh
        mvc.perform(post("/api/auth.php")
                .contentType(MediaType.APPLICATION_JSON)
                .content("{\"usrname\":\"admin\",\"password\":\"newer-pass\"}"))
            .andExpect(status().isOk());
    }

    @Test
    void nonAdminCannotReadSystem() throws Exception {
        jdbc.update("""
            INSERT INTO users (userid, usrname, profilepic, email, password, Expire, subtype, token, token_expiration, authorty, hidden)
            VALUES (2, 'cli', '', 'c@x.test', ?, '2030-12-31', '12 Month', NULL, NULL, 'clients', 0)
            """, encoder.encode("p"));
        String token = login("cli", "p");
        mvc.perform(get("/api/admin/settings/system").header("X-Auth-Token", token))
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

package com.mm.backend;

import static org.hamcrest.Matchers.is;
import static org.hamcrest.Matchers.notNullValue;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.jsonPath;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

import com.fasterxml.jackson.databind.JsonNode;
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
import org.springframework.test.context.TestPropertySource;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.MvcResult;

@SpringBootTest
@AutoConfigureMockMvc
@ActiveProfiles("test")
@TestPropertySource(properties = "mm.admin-panel.access-key=secret-key-x")
class AdminGateEnabledTests {

    @Autowired MockMvc mvc;
    @Autowired JdbcTemplate jdbc;
    @Autowired ObjectMapper mapper;

    private final BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();

    @BeforeEach
    void seed() {
        jdbc.update("DELETE FROM phones");
        jdbc.update("DELETE FROM users");
        jdbc.update("""
            INSERT INTO users (userid, usrname, profilepic, email, password, Expire, subtype,
              token, token_expiration, authorty, hidden)
            VALUES (?, ?, '', ?, ?, '2030-12-31', '12 Month', NULL, NULL, ?, 0)
            """, 1, "admin", "admin@example.test", encoder.encode("admin-pass"), "admin");
    }

    @Test
    void wrongKeyReturnsForbidden() throws Exception {
        mvc.perform(post("/api/admin/gate-check")
                .contentType(MediaType.APPLICATION_JSON)
                .content("{\"key\":\"wrong\"}"))
            .andExpect(status().isForbidden())
            .andExpect(jsonPath("$.error").value("invalid_key"));
    }

    @Test
    void correctKeyIssuesTokenAndUnlocksAdminEndpoints() throws Exception {
        String adminToken = login("admin", "admin-pass");

        // Without gate header, /api/admin/accounts is blocked.
        mvc.perform(get("/api/admin/accounts").header("X-Auth-Token", adminToken))
            .andExpect(status().isForbidden())
            .andExpect(jsonPath("$.error").value("gate_required"));

        // Acquire gate token.
        MvcResult res = mvc.perform(post("/api/admin/gate-check")
                .contentType(MediaType.APPLICATION_JSON)
                .content("{\"key\":\"secret-key-x\"}"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.ok").value(true))
            .andExpect(jsonPath("$.enabled").value(true))
            .andExpect(jsonPath("$.gateToken", notNullValue()))
            .andReturn();
        JsonNode root = mapper.readTree(res.getResponse().getContentAsString());
        String gateToken = root.path("gateToken").asText();

        // With both headers, request passes.
        mvc.perform(get("/api/admin/accounts")
                .header("X-Auth-Token", adminToken)
                .header("X-Admin-Gate", gateToken))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.Success").value(true));

        // Bogus gate token is still rejected.
        mvc.perform(get("/api/admin/accounts")
                .header("X-Auth-Token", adminToken)
                .header("X-Admin-Gate", "deadbeef"))
            .andExpect(status().isForbidden());
    }

    private String login(String username, String password) throws Exception {
        MvcResult res = mvc.perform(post("/api/auth.php")
                .contentType(MediaType.APPLICATION_JSON)
                .content("{\"usrname\":\"" + username + "\",\"password\":\"" + password + "\"}"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.code", is(200)))
            .andReturn();
        return mapper.readTree(res.getResponse().getContentAsString()).path("token").asText();
    }
}

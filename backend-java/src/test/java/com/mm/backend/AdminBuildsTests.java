package com.mm.backend;

import static org.hamcrest.Matchers.hasSize;
import static org.hamcrest.Matchers.is;
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
class AdminBuildsTests {

    @Autowired MockMvc mvc;
    @Autowired JdbcTemplate jdbc;
    @Autowired ObjectMapper mapper;

    private final BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();

    @BeforeEach
    void seed() {
        jdbc.update("DELETE FROM admin_action_logs");
        jdbc.update("DELETE FROM store");
        jdbc.update("DELETE FROM custom_app");
        jdbc.update("DELETE FROM users");

        jdbc.update("""
            INSERT INTO users (userid, usrname, profilepic, email, password, Expire, subtype, token, token_expiration, authorty, hidden)
            VALUES (1, 'admin', '', 'a@x.test', ?, '2030-12-31', '12 Month', NULL, NULL, 'admin', 0)
            """, encoder.encode("admin-pass"));
        jdbc.update("""
            INSERT INTO users (userid, usrname, profilepic, email, password, Expire, subtype, token, token_expiration, authorty, hidden)
            VALUES (2, 'alice', '', 'al@x.test', ?, '2030-12-31', '12 Month', NULL, NULL, 'clients', 0)
            """, encoder.encode("pp"));

        for (int i = 0; i < 3; i++) {
            jdbc.update("""
                INSERT INTO custom_app (user_id, app_package, app_path, appname, app_ico, build_date, build_state)
                VALUES (2, ?, ?, ?, '', '2026-05-25 10:00', ?)
                """,
                "com.test.b" + i,
                "/p/com.test.b" + i + "/com.test.b" + i + ".apk",
                "Build" + i,
                i == 2 ? "failed" : "finished");
        }

        jdbc.update("INSERT INTO store (app_id, app_name, app_folder, main_activity, app_ico) VALUES (?, ?, ?, ?, ?)",
            "com.tpl.one", "Template One", "tpl1/", ".MainActivity", "");
        jdbc.update("INSERT INTO store (app_id, app_name, app_folder, main_activity, app_ico) VALUES (?, ?, ?, ?, ?)",
            "com.tpl.two", "Template Two", "tpl2/", ".MainActivity", "");
    }

    @Test
    void listBuildsIncludesUsernameAndSupportsFilter() throws Exception {
        String token = login();
        mvc.perform(get("/api/admin/builds").header("X-Auth-Token", token))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.total", is(3)))
            .andExpect(jsonPath("$.data", hasSize(3)))
            .andExpect(jsonPath("$.data[0].usrname").value("alice"));

        mvc.perform(get("/api/admin/builds").param("state", "failed").header("X-Auth-Token", token))
            .andExpect(jsonPath("$.total", is(1)));

        mvc.perform(get("/api/admin/builds").param("pkg", "b1").header("X-Auth-Token", token))
            .andExpect(jsonPath("$.total", is(1)))
            .andExpect(jsonPath("$.data[0].app_package").value("com.test.b1"));
    }

    @Test
    void deleteBuildRemovesRowAndLogsAction() throws Exception {
        String token = login();
        long buildId = jdbc.queryForObject("SELECT build_id FROM custom_app WHERE app_package = 'com.test.b0'", Long.class);

        mvc.perform(post("/api/admin/builds/" + buildId + "/delete").header("X-Auth-Token", token))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.Success").value("构建已删除"));

        Integer remaining = jdbc.queryForObject("SELECT COUNT(*) FROM custom_app", Integer.class);
        org.assertj.core.api.Assertions.assertThat(remaining).isEqualTo(2);

        Integer audited = jdbc.queryForObject(
            "SELECT COUNT(*) FROM admin_action_logs WHERE action = 'delete_build' AND target = ?",
            Integer.class, String.valueOf(buildId));
        org.assertj.core.api.Assertions.assertThat(audited).isEqualTo(1);
    }

    @Test
    void detailReturnsRowOr404() throws Exception {
        String token = login();
        long buildId = jdbc.queryForObject("SELECT build_id FROM custom_app WHERE app_package = 'com.test.b0'", Long.class);

        mvc.perform(get("/api/admin/builds/" + buildId).header("X-Auth-Token", token))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.build.app_package").value("com.test.b0"));

        mvc.perform(get("/api/admin/builds/99999").header("X-Auth-Token", token))
            .andExpect(status().isNotFound())
            .andExpect(jsonPath("$.Fail").value("构建不存在"));
    }

    @Test
    void templatesEndpointListsStoreRows() throws Exception {
        String token = login();
        mvc.perform(get("/api/admin/templates").header("X-Auth-Token", token))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.total", is(2)))
            .andExpect(jsonPath("$.data", hasSize(2)));

        mvc.perform(get("/api/admin/templates").param("search", "One").header("X-Auth-Token", token))
            .andExpect(jsonPath("$.total", is(1)))
            .andExpect(jsonPath("$.data[0].app_name").value("Template One"));
    }

    private String login() throws Exception {
        MvcResult res = mvc.perform(post("/api/auth.php")
                .contentType(MediaType.APPLICATION_JSON)
                .content("{\"usrname\":\"admin\",\"password\":\"admin-pass\"}"))
            .andExpect(status().isOk())
            .andReturn();
        return mapper.readTree(res.getResponse().getContentAsString()).path("token").asText();
    }
}

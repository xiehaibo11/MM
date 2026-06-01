package com.mm.backend;

import static org.assertj.core.api.Assertions.assertThat;
import static org.hamcrest.Matchers.containsString;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.multipart;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.post;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.content;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.jsonPath;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

import java.nio.file.Files;
import java.nio.file.Path;
import java.util.Comparator;

import com.fasterxml.jackson.databind.ObjectMapper;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.http.MediaType;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.mock.web.MockMultipartFile;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.test.context.ActiveProfiles;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.MvcResult;

@SpringBootTest(properties = {
    "mm.app-base-path=target/test-app-base",
    "mm.builder.enabled=true",
    "mm.builder.command-template=mkdir -p \"$APP_DIR\" && printf apk > \"$APK_PATH\""
})
@AutoConfigureMockMvc
@ActiveProfiles("test")
class LegacyApplicationManagementTests {

    private static final Path APP_BASE = Path.of("target/test-app-base");
    private static final byte[] PNG_BYTES = new byte[] {
        (byte) 0x89, 0x50, 0x4E, 0x47, 0x0D, 0x0A, 0x1A, 0x0A
    };
    private static final byte[] JPG_BYTES = new byte[] {
        (byte) 0xFF, (byte) 0xD8, (byte) 0xFF, (byte) 0xE0, 0x00, 0x10
    };

    @Autowired MockMvc mvc;
    @Autowired JdbcTemplate jdbc;
    @Autowired ObjectMapper mapper;

    private final BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();

    @BeforeEach
    void seed() throws Exception {
        cleanAppBase();
        jdbc.update("DELETE FROM custom_app");
        jdbc.update("DELETE FROM store");
        jdbc.update("DELETE FROM users");

        jdbc.update("""
            INSERT INTO users (userid, usrname, profilepic, email, password, Expire, subtype, token, token_expiration, authorty, hidden)
            VALUES (1, 'admin', '', 'admin@example.test', ?, '2030-12-31', '12 Month', NULL, NULL, 'admin', 0)
            """, encoder.encode("admin-pass"));
        jdbc.update("""
            INSERT INTO users (userid, usrname, profilepic, email, password, Expire, subtype, token, token_expiration, authorty, hidden)
            VALUES (2, 'other', '', 'other@example.test', ?, '2030-12-31', '12 Month', NULL, NULL, 'clients', 0)
            """, encoder.encode("other-pass"));

        jdbc.update("""
            INSERT INTO custom_app (user_id, app_package, app_path, appname, app_ico, build_date, build_state)
            VALUES (1, 'com.mine.ready', 'target/test-app-base/user/apps/1/com.mine.ready/com.mine.ready.apk', 'MineApp', '1/icons/aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.png', '25-05-2026', 'finished')
            """);
        jdbc.update("""
            INSERT INTO custom_app (user_id, app_package, app_path, appname, app_ico, build_date, build_state)
            VALUES (2, 'com.other.ready', 'target/test-app-base/user/apps/2/com.other.ready/com.other.ready.apk', 'OtherApp', '2/icons/bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb.png', '25-05-2026', 'finished')
            """);
        jdbc.update("""
            INSERT INTO store (app_id, app_name, app_folder, main_activity, app_ico)
            VALUES ('com.tpl.one', 'Template One', 'tpl-one', '.MainActivity', 'store/template.png')
            """);

        Files.createDirectories(APP_BASE.resolve("user/apps/1/com.mine.ready"));
        Files.writeString(APP_BASE.resolve("user/apps/1/com.mine.ready/com.mine.ready.apk"), "apk");
        Files.createDirectories(APP_BASE.resolve("user/storage/1/icons"));
        Files.write(APP_BASE.resolve("user/storage/1/icons/aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.png"), PNG_BYTES);
        Files.createDirectories(APP_BASE.resolve("user/ui"));
        Files.write(APP_BASE.resolve("user/ui/mask.png"), PNG_BYTES);
    }

    @Test
    void inventoryLoadUsesLegacyWrapperAndCurrentUserScope() throws Exception {
        String token = login();

        mvc.perform(post("/api/private/inventory_api.php")
                .contentType(MediaType.APPLICATION_JSON)
                .content("""
                    {"email":"admin@example.test","token":"%s","subcom":"load"}
                    """.formatted(token)))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.Success", containsString("com.mine.ready")))
            .andExpect(jsonPath("$.Success").value(org.hamcrest.Matchers.not(containsString("com.other.ready"))));
    }

    @Test
    void inventoryDeleteRemovesOwnedBuildAndApk() throws Exception {
        String token = login();

        mvc.perform(post("/api/private/inventory_api.php")
                .contentType(MediaType.APPLICATION_JSON)
                .content("""
                    {"email":"admin@example.test","token":"%s","subcom":"delete","appid":"com.mine.ready"}
                    """.formatted(token)))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.Success", containsString("应用删除成功")));

        Integer remaining = jdbc.queryForObject(
            "SELECT COUNT(*) FROM custom_app WHERE app_package = 'com.mine.ready'",
            Integer.class);
        assertThat(remaining).isZero();
        assertThat(Files.exists(APP_BASE.resolve("user/apps/1/com.mine.ready/com.mine.ready.apk"))).isFalse();
    }

    @Test
    void inventoryDownloadStreamsOwnedApk() throws Exception {
        String token = login();

        mvc.perform(post("/api/private/inventory_api.php")
                .contentType(MediaType.APPLICATION_JSON)
                .content("""
                    {"email":"admin@example.test","token":"%s","subcom":"download","appid":"com.mine.ready"}
                    """.formatted(token)))
            .andExpect(status().isOk())
            .andExpect(content().bytes("apk".getBytes()))
            .andExpect(org.springframework.test.web.servlet.result.MockMvcResultMatchers
                .header().string("Content-Disposition", containsString("com.mine.ready.apk")));
    }

    @Test
    void buildApiListsTemplatesAndCreatesOnbuildRecord() throws Exception {
        String token = login();

        mvc.perform(post("/api/private/build_api.php")
                .contentType(MediaType.APPLICATION_JSON)
                .content("""
                    {"email":"admin@example.test","token":"%s","subcom":"load"}
                    """.formatted(token)))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.Success", containsString("Template One")));

        mvc.perform(post("/api/private/build_api.php")
                .contentType(MediaType.APPLICATION_JSON)
                .content("""
                    {
                      "email":"admin@example.test",
                      "token":"%s",
                      "subcom":"build",
                      "btype":"C",
                      "appid":"com.generated.demo",
                      "cname":"demo",
                      "appname":"Generated",
                      "appversion":"1.0.0",
                      "icoid":"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.png",
                      "appurl":"https://example.test",
                      "uaccess":"1",
                      "ukill":"1",
                      "uprims":"loading",
                      "allprims":"1",
                      "blackprims":"1"
                    }
                    """.formatted(token)))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.Success", containsString("构建")));

        MapRow row = jdbc.queryForObject(
            "SELECT user_id, app_package, appname, app_ico, build_state FROM custom_app WHERE app_package = 'com.generated.demo'",
            (rs, rowNum) -> new MapRow(
                rs.getLong("user_id"),
                rs.getString("app_package"),
                rs.getString("appname"),
                rs.getString("app_ico"),
                rs.getString("build_state")
            ));
        assertThat(row).isEqualTo(new MapRow(
            1L,
            "com.generated.demo",
            "Generated",
            "1/icons/aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.png",
            "finished"));
        assertThat(Files.readString(APP_BASE.resolve("user/apps/1/com.generated.demo/com.generated.demo.apk")))
            .isEqualTo("apk");
    }

    @Test
    void profileApiListsImagesAndStaticControllerServesThem() throws Exception {
        String token = login();

        mvc.perform(multipart("/api/private/profile_api.php")
                .param("email", "admin@example.test")
                .param("token", token)
                .param("type", "listico"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.Success", containsString("1/icons/aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.png")));

        mvc.perform(multipart("/api/private/profile_api.php")
                .param("email", "admin@example.test")
                .param("token", token)
                .param("type", "listui"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.Success", containsString("/ui/mask.png")));

        mvc.perform(get("/api/user/storage/1/icons/aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.png"))
            .andExpect(status().isOk())
            .andExpect(content().bytes(PNG_BYTES));

        mvc.perform(get("/api/user/ui/mask.png"))
            .andExpect(status().isOk())
            .andExpect(content().bytes(PNG_BYTES));
    }

    @Test
    void profileApiUploadsAndRemovesCurrentUserIcons() throws Exception {
        String token = login();
        MockMultipartFile file = new MockMultipartFile("file", "icon.png", "image/png", PNG_BYTES);

        mvc.perform(multipart("/api/private/profile_api.php")
                .file(file)
                .param("email", "admin@example.test")
                .param("token", token)
                .param("type", "ico"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.Success", containsString("ok")));

        String uploaded = Files.list(APP_BASE.resolve("user/storage/1/icons"))
            .map((path) -> path.getFileName().toString())
            .filter((name) -> !name.equals("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa.png"))
            .findFirst()
            .orElseThrow();

        mvc.perform(multipart("/api/private/profile_api.php")
                .param("email", "admin@example.test")
                .param("token", token)
                .param("type", "remico")
                .param("iconame", uploaded))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.Success", containsString("icon removed successfully")));
    }

    @Test
    void profileApiUpdatesUsernameWithLegacyValidation() throws Exception {
        String token = login();

        mvc.perform(multipart("/api/private/profile_api.php")
                .param("email", "admin@example.test")
                .param("token", token)
                .param("type", "name")
                .param("data", "owner210"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.Success", containsString("ok")));

        String username = jdbc.queryForObject("SELECT usrname FROM users WHERE userid = 1", String.class);
        assertThat(username).isEqualTo("owner210");

        mvc.perform(multipart("/api/private/profile_api.php")
                .param("email", "admin@example.test")
                .param("token", token)
                .param("type", "name")
                .param("data", "system"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.Fail", containsString("system is already taken")));
    }

    @Test
    void profileApiUploadsProfileImageToUserWallAndUpdatesProfilepic() throws Exception {
        String token = login();
        MockMultipartFile file = new MockMultipartFile("file", "avatar.jpg", "image/jpeg", JPG_BYTES);

        mvc.perform(multipart("/api/private/profile_api.php")
                .file(file)
                .param("email", "admin@example.test")
                .param("token", token)
                .param("type", "img"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.Success", containsString("ok")));

        assertThat(Files.readAllBytes(APP_BASE.resolve("user/storage/1/wall/Prof.png")))
            .isEqualTo(JPG_BYTES);
        String profilepic = jdbc.queryForObject("SELECT profilepic FROM users WHERE userid = 1", String.class);
        assertThat(profilepic).isEqualTo("Prof.png");
        assertThat(Files.exists(APP_BASE.resolve("user/ui/mask.png"))).isTrue();
    }

    @Test
    void profileApiListsMp3FilesUsingLegacyJsonShape() throws Exception {
        String token = login();
        Files.createDirectories(APP_BASE.resolve("user/mp3"));
        Files.writeString(APP_BASE.resolve("user/mp3/alert.mp3"), "a");
        Files.writeString(APP_BASE.resolve("user/mp3/open.mp3"), "b");

        mvc.perform(multipart("/api/private/profile_api.php")
                .param("email", "admin@example.test")
                .param("token", token)
                .param("type", "listmp3"))
            .andExpect(status().isOk())
            .andExpect(jsonPath("$.Success", containsString("/user/mp3/alert.mp3")))
            .andExpect(jsonPath("$.Success", containsString("/user/mp3/open.mp3")));
    }

    private String login() throws Exception {
        MvcResult result = mvc.perform(post("/api/auth.php")
                .contentType(MediaType.APPLICATION_JSON)
                .content("{\"usrname\":\"admin\",\"password\":\"admin-pass\"}"))
            .andExpect(status().isOk())
            .andReturn();
        return mapper.readTree(result.getResponse().getContentAsString()).path("token").asText();
    }

    private static void cleanAppBase() throws Exception {
        if (Files.exists(APP_BASE)) {
            try (var stream = Files.walk(APP_BASE)) {
                stream.sorted(Comparator.reverseOrder()).forEach((path) -> {
                    try {
                        Files.delete(path);
                    } catch (Exception exception) {
                        throw new RuntimeException(exception);
                    }
                });
            }
        }
        Files.createDirectories(APP_BASE);
    }

    private record MapRow(long userId, String appPackage, String appName, String appIcon, String state) {}
}

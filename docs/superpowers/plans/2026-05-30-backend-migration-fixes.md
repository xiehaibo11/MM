# Backend Java 迁移缺口修复 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 修复 Java 后端中旧版 PHP 迁移遗漏的 7 项功能缺口。

**Architecture:** 所有修改集中在 `backend-java/src/main/java/com/mm/backend/legacy/` 包内，遵循已有的 controller/service 分离模式。新增 `BuildTimeoutService` 定时任务，其余均为对已有类的小改动。

**Tech Stack:** Spring Boot 3 / Java 21, JdbcTemplate (无 ORM), `@Scheduled` 定时任务。

**Working directory:** `backend-java/`

---

### Task 1: 添加 `/user/mp3/**` 静态文件路由

**Problem:** `LegacyProfileService.listmp3` 返回形如 `/user/mp3/xxx.mp3` 的 URL，但 `LegacyFileController` 没有对应路由，访问会 404。

**Files:**
- Modify: `src/main/java/com/mm/backend/legacy/LegacyFileController.java`

- [ ] **Step 1: 在 `LegacyFileController` 中新增 mp3 路由**

  打开 `src/main/java/com/mm/backend/legacy/LegacyFileController.java`，在 `apps()` 方法后面、`serve()` 方法前面插入：

  ```java
      @GetMapping({"/api/user/mp3/**", "/user/mp3/**"})
      ResponseEntity<Resource> mp3(HttpServletRequest request) {
          return serve(request, "mp3");
      }
  ```

- [ ] **Step 2: 编译验证**

  ```bash
  ./mvnw compile -q
  ```
  Expected: BUILD SUCCESS，无错误。

- [ ] **Step 3: Commit**

  ```bash
  git add src/main/java/com/mm/backend/legacy/LegacyFileController.java
  git commit -m "feat: add /user/mp3/** static file route to LegacyFileController"
  ```

---

### Task 2: 账号创建时初始化用户文件目录

**Problem:** 旧版 PHP `createacc.php` 中的 `Creatuserfolder()` 会在新账户创建时初始化 `user/storage/{id}/wall/`、`user/storage/{id}/icons/`、`user/apps/{id}/` 三个目录，并复制默认头像。Java 版 `AdminService.createAccount()` 没有这一步，导致后续上传头像、图标等功能因目录不存在而失败。

**Files:**
- Modify: `src/main/java/com/mm/backend/legacy/AdminService.java`

- [ ] **Step 1: 给 `AdminService` 注入 `appBasePath`**

  在 `AdminService` 类中，把构造函数和字段改为：

  ```java
      private final JdbcTemplate jdbc;
      private final NamedParameterJdbcTemplate namedJdbc;
      private final BCryptPasswordEncoder passwordEncoder;
      private final Path appBasePath;

      AdminService(
          JdbcTemplate jdbc,
          NamedParameterJdbcTemplate namedJdbc,
          BCryptPasswordEncoder passwordEncoder,
          @Value("${mm.app-base-path:../.legacy-runtime}") String appBasePath
      ) {
          this.jdbc = jdbc;
          this.namedJdbc = namedJdbc;
          this.passwordEncoder = passwordEncoder;
          this.appBasePath = Path.of(appBasePath).toAbsolutePath().normalize();
      }
  ```

  在文件顶部补充 import（如果缺少）：
  ```java
  import java.nio.file.Files;
  import java.nio.file.Path;
  import org.springframework.beans.factory.annotation.Value;
  ```

- [ ] **Step 2: 在 `createAccount` 成功插入后初始化目录**

  找到 `createAccount` 方法中的 `return ok("账户已创建");` 那一行，改为：

  ```java
              initUserDirectories(newUserId);
              return ok("账户已创建");
  ```

  在 `INSERT INTO users` 那条 `jdbc.update()` 之后，需要先拿到新用户的 ID。将 `createAccount` 中的 insert 改为使用 `KeyHolder`：

  ```java
          try {
              var keyHolder = new org.springframework.jdbc.support.GeneratedKeyHolder();
              jdbc.update(connection -> {
                  var ps = connection.prepareStatement("""
                      INSERT INTO users (usrname, profilepic, email, password, Expire, subtype, authorty, hidden)
                      VALUES (?, '', ?, ?, ?, ?, ?, 0)
                      """, new String[]{"userid"});
                  ps.setString(1, usrname);
                  ps.setString(2, email);
                  ps.setString(3, passwordEncoder.encode(password));
                  ps.setDate(4, java.sql.Date.valueOf(expire));
                  ps.setString(5, subtype);
                  ps.setString(6, authority);
                  return ps;
              }, keyHolder);
              long newUserId = keyHolder.getKey().longValue();
              initUserDirectories(newUserId);
              return ok("账户已创建");
          } catch (DuplicateKeyException dup) {
              return fail("用户名或邮箱已存在");
          }
  ```

- [ ] **Step 3: 新增 `initUserDirectories` 私有方法**

  在 `AdminService` 类末尾（`fail` / `ok` 之前）新增：

  ```java
      private void initUserDirectories(long userId) {
          try {
              String id = String.valueOf(userId);
              Files.createDirectories(appBasePath.resolve("user/storage").resolve(id).resolve("wall"));
              Files.createDirectories(appBasePath.resolve("user/storage").resolve(id).resolve("icons"));
              Files.createDirectories(appBasePath.resolve("user/apps").resolve(id));
          } catch (java.io.IOException e) {
              // Non-fatal: log but don't fail account creation
              org.slf4j.LoggerFactory.getLogger(AdminService.class)
                  .warn("[ADMIN] Failed to init user directories for userid={}: {}", userId, e.getMessage());
          }
      }
  ```

- [ ] **Step 4: 编译验证**

  ```bash
  ./mvnw compile -q
  ```
  Expected: BUILD SUCCESS。

- [ ] **Step 5: 运行现有测试**

  ```bash
  ./mvnw test -Dtest=AdminApiTests -q
  ```
  Expected: 所有测试通过。

- [ ] **Step 6: Commit**

  ```bash
  git add src/main/java/com/mm/backend/legacy/AdminService.java
  git commit -m "feat: init user file directories on account creation"
  ```

---

### Task 3: 构建超时兜底扫描（BuildTimeoutService）

**Problem:** EaodStarter 以 fire-and-forget 方式启动。若进程崩溃、未触发回调，`custom_app.build_state` 会永久卡在 `'onbuild'`，用户无法感知失败。旧版 PHP `build_monitor.php` cron 每分钟扫描，超过 30 分钟则标记 failed。

**Files:**
- Create: `src/main/java/com/mm/backend/legacy/BuildTimeoutService.java`

- [ ] **Step 1: 创建 `BuildTimeoutService.java`**

  ```java
  package com.mm.backend.legacy;

  import org.slf4j.Logger;
  import org.slf4j.LoggerFactory;
  import org.springframework.jdbc.core.JdbcTemplate;
  import org.springframework.scheduling.annotation.Scheduled;
  import org.springframework.stereotype.Component;

  @Component
  class BuildTimeoutService {

      private static final Logger log = LoggerFactory.getLogger(BuildTimeoutService.class);
      private static final int TIMEOUT_MINUTES = 30;

      private final JdbcTemplate jdbc;

      BuildTimeoutService(JdbcTemplate jdbc) {
          this.jdbc = jdbc;
      }

      @Scheduled(fixedDelay = 60_000)
      void markTimedOutBuilds() {
          int updated = jdbc.update("""
              UPDATE custom_app
              SET build_state = 'failed'
              WHERE build_state = 'onbuild'
                AND build_date IS NOT NULL
                AND TIMESTAMPDIFF(MINUTE, build_date, NOW()) >= ?
              """, TIMEOUT_MINUTES);
          if (updated > 0) {
              log.info("[BUILD-TIMEOUT] Marked {} stale build(s) as failed (>{} min)", updated, TIMEOUT_MINUTES);
          }
      }
  }
  ```

  > 注意：`build_date` 在 Java 端写入的是 `dd-MM-yyyy` 格式的 LocalDate 字符串（非 MySQL DATETIME），这与旧版 PHP 存储格式相同。因此 `TIMESTAMPDIFF` 可能无法正确计算。需要改用 `STR_TO_DATE` 或者在写入时改用 MySQL `NOW()`。
  >
  > 查看 `LegacyAppManagementService.buildCustom()` 中：
  > ```java
  > LocalDate.now(ZoneId.systemDefault()).format(LEGACY_DATE)
  > ```
  > 这存储的是文本 `"dd-MM-yyyy"`，不是 DATETIME。要用 `TIMESTAMPDIFF` 需要用 `STR_TO_DATE`：
  >
  > 修改 SQL 为：
  > ```java
      int updated = jdbc.update("""
          UPDATE custom_app
          SET build_state = 'failed'
          WHERE build_state = 'onbuild'
            AND build_date IS NOT NULL
            AND TIMESTAMPDIFF(MINUTE,
                  STR_TO_DATE(build_date, '%d-%m-%Y'),
                  NOW()) >= ?
          """, TIMEOUT_MINUTES);
  ```

- [ ] **Step 2: 确认 `@EnableScheduling` 已开启**

  在 `backend-java` 的 Spring Boot main class（或任意 `@Configuration` 类）中确认已有 `@EnableScheduling`。用以下命令搜索：

  ```bash
  grep -r "@EnableScheduling" src/main/java/
  ```

  若已有（`ExpiredAccountService` 所在的 app 应该已配置），跳过此步。若无则在主应用类加上：
  ```java
  @EnableScheduling
  ```

- [ ] **Step 3: 编译验证**

  ```bash
  ./mvnw compile -q
  ```
  Expected: BUILD SUCCESS。

- [ ] **Step 4: Commit**

  ```bash
  git add src/main/java/com/mm/backend/legacy/BuildTimeoutService.java
  git commit -m "feat: add BuildTimeoutService to mark stale onbuild records as failed after 30 min"
  ```

---

### Task 4: Gate 拒绝事件写日志

**Problem:** `AdminGateFilter` 在 gate 验证失败时直接返回 403，但不写任何持久化日志，安全事件无记录。旧版 PHP 会写入 `security_audit/` 文件，新版至少应写入 DB 的 `login_logs` 表。

**Files:**
- Modify: `src/main/java/com/mm/backend/legacy/AdminGateFilter.java`

- [ ] **Step 1: 注入 `AdminAuditService`**

  修改 `AdminGateFilter` 构造函数，增加 `AdminAuditService` 依赖：

  ```java
      private final AdminGateService gateService;
      private final AdminAuditService auditService;

      AdminGateFilter(AdminGateService gateService, AdminAuditService auditService) {
          this.gateService = gateService;
          this.auditService = auditService;
      }
  ```

- [ ] **Step 2: 在 gate 拒绝时记录日志**

  将 `doFilterInternal` 中的 403 分支从：
  ```java
          if (header == null || !gateService.verify(header)) {
              response.setStatus(HttpServletResponse.SC_FORBIDDEN);
              response.setContentType("application/json;charset=UTF-8");
              response.getWriter().write("{\"error\":\"gate_required\"}");
              return;
          }
  ```
  改为：
  ```java
          if (header == null || !gateService.verify(header)) {
              auditService.recordLogin("[gate]", false, request, "admin_gate_rejected");
              response.setStatus(HttpServletResponse.SC_FORBIDDEN);
              response.setContentType("application/json;charset=UTF-8");
              response.getWriter().write("{\"error\":\"gate_required\"}");
              return;
          }
  ```

- [ ] **Step 3: 编译验证**

  ```bash
  ./mvnw compile -q
  ```
  Expected: BUILD SUCCESS。

- [ ] **Step 4: Commit**

  ```bash
  git add src/main/java/com/mm/backend/legacy/AdminGateFilter.java
  git commit -m "fix: log gate rejection events to login_logs via AdminAuditService"
  ```

---

### Task 5: 添加 `/account_info.php` 和 `/change_password.php` 专用端点

**Problem:** 前端 `mm.ts` 的 `getAccountInfo()` 调用 `/api/account_info.php`，`changePassword()` 调用 `/api/change_password.php`，但后端只有 `/api/settings.php`（需要 `subcom` 参数）。这两个端点不存在，导致前端调用失败。

**Files:**
- Modify: `src/main/java/com/mm/backend/legacy/LegacyApiController.java`

- [ ] **Step 1: 在 `LegacyApiController` 中新增两个端点**

  在 `settings()` 方法下方插入：

  ```java
      @PostMapping("/account_info.php")
      Map<String, Object> accountInfo(
          @RequestBody(required = false) Map<String, Object> body,
          HttpServletRequest request
      ) {
          rateLimiter.check(request, "account_info", 30, 60);
          LegacyUser user = tokenService.requireUser(request, safeBody(body));
          return tokenService.accountInfo(user);
      }

      @PostMapping("/change_password.php")
      Map<String, Object> changePasswordDirect(
          @RequestBody(required = false) Map<String, Object> body,
          HttpServletRequest request
      ) {
          rateLimiter.check(request, "change_password", 10, 60);
          Map<String, Object> input = safeBody(body);
          LegacyUser user = tokenService.requireUser(request, input);
          return tokenService.changePassword(
              user,
              RequestData.text(input, "old_password"),
              RequestData.text(input, "new_password")
          );
      }
  ```

- [ ] **Step 2: 编译并运行测试**

  ```bash
  ./mvnw compile -q && ./mvnw test -q
  ```
  Expected: BUILD SUCCESS，所有测试通过。

- [ ] **Step 3: Commit**

  ```bash
  git add src/main/java/com/mm/backend/legacy/LegacyApiController.java
  git commit -m "feat: add dedicated /account_info.php and /change_password.php endpoints"
  ```

---

### Task 6: 支持 S 型（Store 模板）APK 构建

**Problem:** `LegacyAppManagementService.buildCustom()` 直接拒绝 `btype != 'C'` 的请求，返回错误。旧版支持从 `store` 表选择模板（`main_activity` + `app_folder`）来构建 S 型 APK，通过 EaodStarter 的第 15 个 base64 参数（`btype`）传递类型为 `'S'`。

**Files:**
- Modify: `src/main/java/com/mm/backend/legacy/LegacyAppManagementService.java`

- [ ] **Step 1: 添加 S 型构建路径**

  在 `buildCustom` 方法中，将对 `btype` 的检查从：
  ```java
          if (!"C".equals(RequestData.text(input, "btype"))) {
              return legacy("Fail", "Only custom build type is supported");
          }
  ```
  改为：
  ```java
          String btype = RequestData.text(input, "btype");
          if (!"C".equals(btype) && !"S".equals(btype)) {
              return legacy("Fail", "Invalid build type. Use C or S.");
          }
          if ("S".equals(btype)) {
              return buildStore(user, input);
          }
  ```

- [ ] **Step 2: 新增 `buildStore` 方法**

  在 `buildCustom` 方法下方插入：

  ```java
      private Map<String, Object> buildStore(LegacyUser user, Map<String, Object> input) {
          String appid = RequestData.text(input, "appid");
          String templateId = RequestData.text(input, "store_app_id");

          if (!validPackage(appid)) {
              return legacy("Fail", "App ID not Accepted.");
          }
          if (templateId.isBlank()) {
              return legacy("Fail", "Store template ID is required for S-type build.");
          }

          List<Map<String, Object>> templates = jdbc.queryForList(
              "SELECT app_folder, main_activity FROM store WHERE app_id = ?", templateId);
          if (templates.isEmpty()) {
              return legacy("Fail", "Store template not found.");
          }
          Map<String, Object> template = templates.get(0);
          String appFolder = String.valueOf(template.get("app_folder"));
          String mainActivity = String.valueOf(template.get("main_activity"));

          // Inject template-specific fields into the input map for EaodStarter
          Map<String, Object> enriched = new java.util.LinkedHashMap<>(input);
          enriched.put("app_folder", appFolder);
          enriched.put("main_activity", mainActivity);

          Path apk = appBasePath.resolve("user/apps")
              .resolve(String.valueOf(user.userid()))
              .resolve(appid)
              .resolve(appid + ".apk")
              .normalize();
          try {
              Files.createDirectories(apk.getParent());
          } catch (IOException exception) {
              throw new ApiException(HttpStatus.INTERNAL_SERVER_ERROR, Map.of("Fail", "cannot_create_app_directory"));
          }

          String appname = RequestData.text(input, "appname");
          String icon = basename(RequestData.text(input, "icoid"));
          String version = RequestData.text(input, "appversion");

          if (appname.isBlank() || appname.length() > 32) {
              return legacy("Fail", "App name must not exceed 32 characters");
          }
          if (!version.matches("^\\d+(\\.\\d+){0,2}$")) {
              return legacy("Fail", "App Version not accepted");
          }

          jdbc.update("DELETE FROM custom_app WHERE user_id = ? AND app_package = ?", user.userid(), appid);
          jdbc.update("""
              INSERT INTO custom_app (user_id, app_package, app_path, appname, app_ico, build_date, build_state)
              VALUES (?, ?, ?, ?, ?, ?, 'onbuild')
              """,
              user.userid(), appid, apk.toString(), appname,
              user.userid() + "/icons/" + icon,
              LocalDate.now(ZoneId.systemDefault()).format(LEGACY_DATE));

          Map<String, Object> builderResult = startBuilder(user, enriched, apk);
          if (builderResult != null) return builderResult;
          return legacy("Success", "S型构建已启动");
      }
  ```

- [ ] **Step 3: 编译验证**

  ```bash
  ./mvnw compile -q
  ```
  Expected: BUILD SUCCESS。

- [ ] **Step 4: Commit**

  ```bash
  git add src/main/java/com/mm/backend/legacy/LegacyAppManagementService.java
  git commit -m "feat: support S-type store template APK build"
  ```

---

### Task 7: 添加 store_likes 点赞端点

**Problem:** 旧版 `build_api.php` 的 `like` 子命令可对 `store` 表中的模板点赞（写入 `store_likes` 表）。新版 `LegacyAppManagementService.build()` 只有 `load` 和 `build` 两个分支，没有 `like`。

**Files:**
- Modify: `src/main/java/com/mm/backend/legacy/LegacyAppManagementService.java`

- [ ] **Step 1: 在 `build()` 方法中加入 `like` 分支**

  将 `build()` 方法从：
  ```java
      Map<String, Object> build(LegacyUser user, Map<String, Object> input) {
          return switch (RequestData.text(input, "subcom")) {
              case "load" -> buildTemplates();
              case "build" -> buildCustom(user, input);
              default -> legacy("Fail", "Invalid request (2).");
          };
      }
  ```
  改为：
  ```java
      Map<String, Object> build(LegacyUser user, Map<String, Object> input) {
          return switch (RequestData.text(input, "subcom")) {
              case "load" -> buildTemplates();
              case "build" -> buildCustom(user, input);
              case "like" -> likeTemplate(user, input);
              default -> legacy("Fail", "Invalid request (2).");
          };
      }
  ```

- [ ] **Step 2: 新增 `likeTemplate` 方法**

  在 `buildTemplates()` 方法下方插入：

  ```java
      private Map<String, Object> likeTemplate(LegacyUser user, Map<String, Object> input) {
          String appId = RequestData.text(input, "app_id");
          if (appId.isBlank()) {
              return legacy("Fail", "app_id is required");
          }
          Integer exists = jdbc.queryForObject(
              "SELECT COUNT(*) FROM store WHERE app_id = ?", Integer.class, appId);
          if (exists == null || exists == 0) {
              return legacy("Fail", "Template not found");
          }
          try {
              jdbc.update(
                  "INSERT IGNORE INTO store_likes (user_id, app_id, liked_at) VALUES (?, ?, NOW())",
                  user.userid(), appId);
          } catch (Exception e) {
              return legacy("Fail", "点赞失败");
          }
          return legacy("Success", "已点赞");
      }
  ```

  > 注意：如果 `store_likes` 表不存在，需要先在 MySQL 中创建：
  > ```sql
  > CREATE TABLE IF NOT EXISTS store_likes (
  >   user_id BIGINT NOT NULL,
  >   app_id VARCHAR(64) NOT NULL,
  >   liked_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  >   PRIMARY KEY (user_id, app_id)
  > );
  > ```

- [ ] **Step 3: 编译并运行全量测试**

  ```bash
  ./mvnw compile -q && ./mvnw test -q
  ```
  Expected: BUILD SUCCESS，所有测试通过。

- [ ] **Step 4: Commit**

  ```bash
  git add src/main/java/com/mm/backend/legacy/LegacyAppManagementService.java
  git commit -m "feat: add store template like (store_likes) endpoint"
  ```

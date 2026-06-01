package com.mm.backend.legacy;

import java.nio.file.Files;
import java.nio.file.Path;
import java.time.LocalDate;
import java.time.format.DateTimeParseException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.dao.DuplicateKeyException;
import org.springframework.http.HttpStatus;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.jdbc.support.GeneratedKeyHolder;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

@Service
class AdminService {

    private static final Pattern USERNAME = Pattern.compile("^[A-Za-z0-9_.-]{3,16}$");
    private static final Pattern EMAIL = Pattern.compile("^[^@\\s]+@[^@\\s]+\\.[^@\\s]+$");
    private static final List<String> ALLOWED_ROLES = List.of("admin", "clients", "news");
    private static final List<String> ALLOWED_SUBTYPES = List.of(
        "1 Month", "3 Month", "6 Month", "9 Month", "12 Month", "new"
    );
    private static final org.slf4j.Logger log = org.slf4j.LoggerFactory.getLogger(AdminService.class);

    private final JdbcTemplate jdbc;
    private final NamedParameterJdbcTemplate namedJdbc;
    private final BCryptPasswordEncoder passwordEncoder;
    private final Path appBasePath;

    AdminService(JdbcTemplate jdbc, NamedParameterJdbcTemplate namedJdbc, BCryptPasswordEncoder passwordEncoder,
                 @Value("${mm.app-base-path:../.legacy-runtime}") String appBasePath) {
        this.jdbc = jdbc;
        this.namedJdbc = namedJdbc;
        this.passwordEncoder = passwordEncoder;
        this.appBasePath = Path.of(appBasePath);
    }

    Map<String, Object> listAccounts(String search, boolean showHidden) {
        StringBuilder where = new StringBuilder(" WHERE 1 = 1");
        MapSqlParameterSource params = new MapSqlParameterSource();
        if (!showHidden) {
            where.append(" AND COALESCE(hidden, 0) = 0");
        }
        if (search != null && !search.isBlank()) {
            where.append(" AND (usrname LIKE :search ESCAPE '!' OR email LIKE :search ESCAPE '!')");
            params.addValue("search", "%" + escapeLike(search) + "%");
        }
        List<Map<String, Object>> rows = namedJdbc.queryForList("""
            SELECT userid, usrname, email, Expire, subtype, authorty, COALESCE(hidden,0) AS hidden,
                   admin_remark
            FROM users
            """ + where + " ORDER BY userid ASC", params);

        List<Map<String, Object>> accounts = new ArrayList<>(rows.size());
        for (Map<String, Object> row : rows) {
            Map<String, Object> acc = new LinkedHashMap<>();
            acc.put("userid", row.get("userid"));
            acc.put("usrname", row.get("usrname"));
            acc.put("email", row.get("email"));
            acc.put("Expire", RequestData.formatDate(row.getOrDefault("Expire", row.get("expire"))));
            acc.put("subtype", row.get("subtype"));
            acc.put("authorty", row.get("authorty"));
            acc.put("hidden", ((Number) row.get("hidden")).intValue());
            acc.put("admin_remark", row.get("admin_remark"));
            accounts.add(acc);
        }
        return Map.of("Success", true, "accounts", accounts);
    }

    Map<String, Object> createAccount(Map<String, Object> input) {
        String usrname = RequestData.text(input, "username").trim();
        String email = RequestData.text(input, "email").trim();
        String password = RequestData.text(input, "password");
        String expireRaw = RequestData.text(input, "expire_date").trim();
        String authority = RequestData.text(input, "authority").trim();
        String subtype = RequestData.text(input, "subtype").trim();

        if (!USERNAME.matcher(usrname).matches()) return fail("用户名格式不合法（3-16，字母数字 _-.）");
        if (!EMAIL.matcher(email).matches()) return fail("邮箱格式不合法");
        if (password.length() < 6) return fail("密码至少6位");
        LocalDate expire = parseDate(expireRaw);
        if (expire == null) return fail("到期日期不合法 (YYYY-MM-DD)");
        if (!ALLOWED_ROLES.contains(authority)) return fail("权限值不合法");
        if (subtype.isBlank()) subtype = "new";
        if (!ALLOWED_SUBTYPES.contains(subtype)) return fail("套餐类型不合法");
        final String finalSubtype = subtype;

        try {
            var keyHolder = new GeneratedKeyHolder();
            jdbc.update(connection -> {
                var ps = connection.prepareStatement("""
                    INSERT INTO users (usrname, profilepic, email, password, Expire, subtype, authorty, hidden)
                    VALUES (?, '', ?, ?, ?, ?, ?, 0)
                    """, java.sql.Statement.RETURN_GENERATED_KEYS);
                ps.setString(1, usrname);
                ps.setString(2, email);
                ps.setString(3, passwordEncoder.encode(password));
                ps.setDate(4, java.sql.Date.valueOf(expire));
                ps.setString(5, finalSubtype);
                ps.setString(6, authority);
                return ps;
            }, keyHolder);
            Number generatedKey = keyHolder.getKey();
            if (generatedKey == null) {
                log.warn("[ADMIN] Account created but failed to retrieve generated userid for '{}'", usrname);
                return ok("账户已创建");
            }
            long newUserId = generatedKey.longValue();
            initUserDirectories(newUserId);
            return ok("账户已创建");
        } catch (DuplicateKeyException dup) {
            return fail("用户名或邮箱已存在");
        }
    }

    Map<String, Object> renew(Map<String, Object> input) {
        long userid = userId(input);
        LocalDate expire = parseDate(RequestData.text(input, "expire_date"));
        if (expire == null) return fail("到期日期不合法");
        int updated = jdbc.update("UPDATE users SET Expire = ? WHERE userid = ?", java.sql.Date.valueOf(expire), userid);
        return updated == 0 ? notFound() : ok("到期日期已更新");
    }

    Map<String, Object> updatePassword(Map<String, Object> input) {
        long userid = userId(input);
        String password = RequestData.text(input, "password");
        if (password.length() < 6) return fail("密码至少6位");
        int updated = jdbc.update("UPDATE users SET password = ? WHERE userid = ?",
            passwordEncoder.encode(password), userid);
        return updated == 0 ? notFound() : ok("密码已重置");
    }

    Map<String, Object> updateEmail(Map<String, Object> input) {
        long userid = userId(input);
        String email = RequestData.text(input, "email").trim();
        if (!EMAIL.matcher(email).matches()) return fail("邮箱格式不合法");
        try {
            int updated = jdbc.update("UPDATE users SET email = ? WHERE userid = ?", email, userid);
            return updated == 0 ? notFound() : ok("邮箱已更新");
        } catch (DuplicateKeyException dup) {
            return fail("邮箱已被占用");
        }
    }

    Map<String, Object> toggleHide(Map<String, Object> input) {
        long userid = userId(input);
        int updated = jdbc.update(
            "UPDATE users SET hidden = 1 - COALESCE(hidden, 0) WHERE userid = ?", userid);
        return updated == 0 ? notFound() : ok("可见性已切换");
    }

    Map<String, Object> updateRemark(Map<String, Object> input) {
        long userid = userId(input);
        String remark = RequestData.text(input, "remark");
        if (remark.length() > 500) return fail("备注最多 500 字符");
        int updated = jdbc.update("UPDATE users SET admin_remark = ? WHERE userid = ?", remark, userid);
        return updated == 0 ? notFound() : ok("备注已保存");
    }

    Map<String, Object> deleteAccount(LegacyUser actor, Map<String, Object> input) {
        long userid = userId(input);
        if (userid == actor.userid()) return fail("不能删除自己的账户");
        // 先删除 custom_app 表中与该用户相关的记录，以解决外键约束问题
        jdbc.update("DELETE FROM custom_app WHERE user_id = ?", userid);
        int removed = jdbc.update("DELETE FROM users WHERE userid = ?", userid);
        return removed == 0 ? notFound() : ok("账户已删除");
    }

    private long userId(Map<String, Object> input) {
        long id = RequestData.longValue(input, "userid", 0L);
        if (id <= 0) throw new ApiException(HttpStatus.BAD_REQUEST, Map.of("Fail", "userid 必填"));
        return id;
    }

    private LocalDate parseDate(String raw) {
        if (raw == null || raw.isBlank()) return null;
        try {
            return LocalDate.parse(raw);
        } catch (DateTimeParseException ex) {
            return null;
        }
    }

    private Map<String, Object> ok(String msg) { return Map.of("Success", msg); }
    private Map<String, Object> fail(String msg) { return Map.of("Fail", msg); }
    private Map<String, Object> notFound() { return Map.of("Fail", "账户不存在"); }

    private void initUserDirectories(long userId) {
        try {
            String id = String.valueOf(userId);
            Files.createDirectories(appBasePath.resolve("user/storage").resolve(id).resolve("wall"));
            Files.createDirectories(appBasePath.resolve("user/storage").resolve(id).resolve("icons"));
            Files.createDirectories(appBasePath.resolve("user/apps").resolve(id));
        } catch (java.io.IOException e) {
            log.warn("[ADMIN] Failed to init user directories for userid={}: {}", userId, e.getMessage());
        }
    }

    private static String escapeLike(String value) {
        return value.replace("!", "!!").replace("%", "!%").replace("_", "!_");
    }
}

package com.mm.backend.legacy;

import java.sql.Timestamp;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

@Service
class AdminDashboardService {

    private static final long ONLINE_WINDOW_MINUTES = 5;

    private final JdbcTemplate jdbc;

    AdminDashboardService(JdbcTemplate jdbc) {
        this.jdbc = jdbc;
    }

    Map<String, Object> stats() {
        Map<String, Object> body = new LinkedHashMap<>();
        body.put("accounts", accountStats());
        body.put("devices", deviceStats());
        body.put("builds", buildStats());
        body.put("recentLogins", recentLogins(10));
        return body;
    }

    private Map<String, Object> accountStats() {
        Map<String, Object> m = new LinkedHashMap<>();
        m.put("total", count("SELECT COUNT(*) FROM users"));
        m.put("active", count("SELECT COUNT(*) FROM users WHERE COALESCE(hidden,0)=0 AND (Expire IS NULL OR Expire >= CURRENT_DATE)"));
        m.put("expired", count("SELECT COUNT(*) FROM users WHERE Expire IS NOT NULL AND Expire < CURRENT_DATE"));
        m.put("hidden", count("SELECT COUNT(*) FROM users WHERE hidden = 1"));
        return m;
    }

    private Map<String, Object> deviceStats() {
        Timestamp onlineCutoff = Timestamp.from(Instant.now().minus(ONLINE_WINDOW_MINUTES, ChronoUnit.MINUTES));
        Map<String, Object> m = new LinkedHashMap<>();
        m.put("total", count("SELECT COUNT(*) FROM phones"));
        m.put("online", count("SELECT COUNT(*) FROM phones WHERE last_ping >= ?", onlineCutoff));
        m.put("offline", count("SELECT COUNT(*) FROM phones WHERE last_ping < ? OR last_ping IS NULL", onlineCutoff));
        m.put("openByOwner", count("SELECT COUNT(*) FROM phones WHERE phoneopen = 1"));
        return m;
    }

    private Map<String, Object> buildStats() {
        Map<String, Object> m = new LinkedHashMap<>();
        if (!tableExists("custom_app")) {
            m.put("total", 0);
            m.put("today", 0);
            m.put("finished", 0);
            m.put("failed", 0);
            m.put("onbuild", 0);
            return m;
        }
        LocalDate today = LocalDate.now(ZoneId.systemDefault());
        m.put("total", count("SELECT COUNT(*) FROM custom_app"));
        // build_date is a free-form VARCHAR in the legacy schema; today filter is best-effort.
        m.put("today", count("SELECT COUNT(*) FROM custom_app WHERE build_date LIKE ?", today + "%"));
        m.put("finished", count("SELECT COUNT(*) FROM custom_app WHERE build_state = 'finished'"));
        m.put("failed", count("SELECT COUNT(*) FROM custom_app WHERE build_state = 'failed'"));
        m.put("onbuild", count("SELECT COUNT(*) FROM custom_app WHERE build_state = 'onbuild'"));
        return m;
    }

    private List<Map<String, Object>> recentLogins(int limit) {
        if (!tableExists("login_logs")) return List.of();
        List<Map<String, Object>> rows = jdbc.queryForList(
            "SELECT username, success, ip, user_agent, reason, created_at " +
            "FROM login_logs ORDER BY id DESC LIMIT ?", limit);
        List<Map<String, Object>> out = new ArrayList<>(rows.size());
        for (Map<String, Object> r : rows) {
            Map<String, Object> e = new LinkedHashMap<>();
            e.put("username", r.get("username"));
            Object rawSuccess = r.get("success");
            boolean successVal = rawSuccess instanceof Boolean b ? b
                : rawSuccess instanceof Number n && n.intValue() == 1;
            e.put("success", successVal);
            e.put("ip", r.get("ip"));
            e.put("reason", r.get("reason"));
            e.put("at", RequestData.formatDate(r.get("created_at")));
            out.add(e);
        }
        return out;
    }

    private int count(String sql, Object... args) {
        Integer v = jdbc.queryForObject(sql, Integer.class, args);
        return v == null ? 0 : v;
    }

    private boolean tableExists(String name) {
        try {
            jdbc.queryForList("SELECT 1 FROM " + name + " WHERE 1 = 0");
            return true;
        } catch (Exception ex) {
            return false;
        }
    }
}

package com.mm.backend.legacy;

import java.sql.Timestamp;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeParseException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import jakarta.servlet.http.HttpServletRequest;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.stereotype.Service;

@Service
class AdminAuditService {

    private static final Logger log = LoggerFactory.getLogger(AdminAuditService.class);
    private static final DateTimeFormatter LOCAL_DATE = DateTimeFormatter.ISO_LOCAL_DATE;
    private static final int LOG_BODY_CAP = 64 * 1024;

    private final JdbcTemplate jdbc;
    private final NamedParameterJdbcTemplate namedJdbc;
    private final TrustedProxyResolver proxyResolver;
    private final ObjectMapper mapper;

    AdminAuditService(
        JdbcTemplate jdbc,
        NamedParameterJdbcTemplate namedJdbc,
        TrustedProxyResolver proxyResolver,
        ObjectMapper mapper
    ) {
        this.jdbc = jdbc;
        this.namedJdbc = namedJdbc;
        this.proxyResolver = proxyResolver;
        this.mapper = mapper;
    }

    // ---- writers (best-effort; failures must not break the main request) ----

    void recordLogin(String username, boolean success, HttpServletRequest request, String reason) {
        try {
            jdbc.update(
                "INSERT INTO login_logs (username, success, ip, user_agent, reason) VALUES (?, ?, ?, ?, ?)",
                username,
                success ? 1 : 0,
                proxyResolver.clientIp(request),
                truncate(request.getHeader("User-Agent"), 255),
                truncate(reason, 128)
            );
        } catch (DataAccessException ex) {
            log.warn("login_logs insert failed: {}", ex.getMessage());
        }
    }

    void recordError(String phoneId, String deviceName, String log, HttpServletRequest request) {
        try {
            jdbc.update(
                "INSERT INTO error_logs (phone_id, devicename, ip, log) VALUES (?, ?, ?, ?)",
                truncate(phoneId, 255),
                truncate(deviceName, 128),
                proxyResolver.clientIp(request),
                truncate(log, LOG_BODY_CAP)
            );
        } catch (DataAccessException ex) {
            AdminAuditService.log.warn("error_logs insert failed: {}", ex.getMessage());
        }
    }

    void recordAction(LegacyUser actor, String action, String target, Map<String, Object> payload, HttpServletRequest request) {
        try {
            jdbc.update(
                "INSERT INTO admin_action_logs (admin_username, action, target, payload_json, ip) VALUES (?, ?, ?, ?, ?)",
                actor == null ? "" : actor.usrname(),
                truncate(action, 64),
                truncate(target, 255),
                jsonOf(payload),
                proxyResolver.clientIp(request)
            );
        } catch (DataAccessException ex) {
            log.warn("admin_action_logs insert failed: {}", ex.getMessage());
        }
    }

    // ---- readers (paginated; called by AdminAuditController) ----

    Map<String, Object> listErrorLogs(int page, int pageSize, String device, String since, String until) {
        MapSqlParameterSource params = new MapSqlParameterSource();
        StringBuilder where = new StringBuilder(" WHERE 1=1");
        if (device != null && !device.isBlank()) {
            where.append(" AND devicename LIKE :device ESCAPE '!'");
            params.addValue("device", "%" + escapeLike(device) + "%");
        }
        applyDateRange(where, params, since, until);
        return paginated("error_logs",
            "id, phone_id, devicename, ip, log, created_at",
            where.toString(), params, page, pageSize);
    }

    Map<String, Object> listLoginLogs(int page, int pageSize, String username, String successFilter, String since, String until) {
        MapSqlParameterSource params = new MapSqlParameterSource();
        StringBuilder where = new StringBuilder(" WHERE 1=1");
        if (username != null && !username.isBlank()) {
            where.append(" AND username LIKE :username ESCAPE '!'");
            params.addValue("username", "%" + escapeLike(username) + "%");
        }
        if ("1".equals(successFilter) || "true".equalsIgnoreCase(successFilter)) {
            where.append(" AND success = 1");
        } else if ("0".equals(successFilter) || "false".equalsIgnoreCase(successFilter)) {
            where.append(" AND success = 0");
        }
        applyDateRange(where, params, since, until);
        return paginated("login_logs",
            "id, username, success, ip, user_agent, reason, created_at",
            where.toString(), params, page, pageSize);
    }

    Map<String, Object> listAdminActions(int page, int pageSize, String admin, String action, String since, String until) {
        MapSqlParameterSource params = new MapSqlParameterSource();
        StringBuilder where = new StringBuilder(" WHERE 1=1");
        if (admin != null && !admin.isBlank()) {
            where.append(" AND admin_username LIKE :admin ESCAPE '!'");
            params.addValue("admin", "%" + escapeLike(admin) + "%");
        }
        if (action != null && !action.isBlank()) {
            where.append(" AND action = :action");
            params.addValue("action", action);
        }
        applyDateRange(where, params, since, until);
        return paginated("admin_action_logs",
            "id, admin_username, action, target, payload_json, ip, created_at",
            where.toString(), params, page, pageSize);
    }

    // ---- internals ----

    private Map<String, Object> paginated(String table, String columns, String where,
                                          MapSqlParameterSource params, int pageIn, int sizeIn) {
        int page = Math.max(1, pageIn);
        int pageSize = Math.min(200, Math.max(1, sizeIn));
        Integer total = namedJdbc.queryForObject("SELECT COUNT(*) FROM " + table + where, params, Integer.class);
        int totalSafe = total == null ? 0 : total;
        params.addValue("limit", pageSize);
        params.addValue("offset", (page - 1) * pageSize);
        List<Map<String, Object>> rows = namedJdbc.queryForList(
            "SELECT " + columns + " FROM " + table + where +
            " ORDER BY id DESC LIMIT :limit OFFSET :offset", params);

        List<Map<String, Object>> formatted = new ArrayList<>(rows.size());
        for (Map<String, Object> r : rows) {
            Map<String, Object> copy = new LinkedHashMap<>(r);
            if (copy.containsKey("created_at")) {
                copy.put("created_at", RequestData.formatDate(copy.get("created_at")));
            }
            formatted.add(copy);
        }

        Map<String, Object> body = new LinkedHashMap<>();
        body.put("data", formatted);
        body.put("total", totalSafe);
        body.put("pageCount", (int) Math.ceil(totalSafe / (double) pageSize));
        return body;
    }

    private void applyDateRange(StringBuilder where, MapSqlParameterSource params, String since, String until) {
        Timestamp sinceTs = parseStartOfDay(since);
        Timestamp untilTs = parseEndOfDay(until);
        if (sinceTs != null) {
            where.append(" AND created_at >= :since");
            params.addValue("since", sinceTs);
        }
        if (untilTs != null) {
            where.append(" AND created_at <= :until");
            params.addValue("until", untilTs);
        }
    }

    private Timestamp parseStartOfDay(String raw) {
        LocalDate d = parseDate(raw);
        return d == null ? null : Timestamp.valueOf(d.atStartOfDay());
    }

    private Timestamp parseEndOfDay(String raw) {
        LocalDate d = parseDate(raw);
        return d == null ? null : Timestamp.valueOf(LocalDateTime.of(d, java.time.LocalTime.of(23, 59, 59)));
    }

    private LocalDate parseDate(String raw) {
        if (raw == null || raw.isBlank()) return null;
        try { return LocalDate.parse(raw, LOCAL_DATE); }
        catch (DateTimeParseException e) { return null; }
    }

    private String jsonOf(Map<String, Object> payload) {
        if (payload == null || payload.isEmpty()) return "{}";
        try { return mapper.writeValueAsString(payload); }
        catch (JsonProcessingException e) { return "{}"; }
    }

    private static String truncate(String value, int max) {
        if (value == null) return "";
        return value.length() <= max ? value : value.substring(0, max);
    }

    private static String escapeLike(String value) {
        return value.replace("!", "!!").replace("%", "!%").replace("_", "!_");
    }
}

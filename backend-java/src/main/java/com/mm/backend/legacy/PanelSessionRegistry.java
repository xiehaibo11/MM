package com.mm.backend.legacy;

import java.time.Instant;
import java.time.format.DateTimeFormatter;
import java.time.ZoneId;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

import org.springframework.stereotype.Component;
import org.springframework.web.socket.WebSocketSession;

@Component
class PanelSessionRegistry {

    static final class DeviceInfo {
        final String phoneId;
        volatile Instant lastPing;
        final Map<String, Object> status = new ConcurrentHashMap<>();

        DeviceInfo(String phoneId) {
            this.phoneId = phoneId;
            this.lastPing = Instant.now();
            this.status.put("phone_id", phoneId);
        }
    }

    private final Map<String, WebSocketSession> deviceByPhone = new ConcurrentHashMap<>();
    private final Map<String, Set<WebSocketSession>> adminsByPhone = new ConcurrentHashMap<>();
    private final Map<String, String> phoneByAdminSession = new ConcurrentHashMap<>();
    private final Map<String, String> phoneByDeviceSession = new ConcurrentHashMap<>();
    private final Map<String, DeviceInfo> deviceInfo = new ConcurrentHashMap<>();

    void bindDevice(String phoneId, WebSocketSession session) {
        deviceByPhone.put(phoneId, session);
        phoneByDeviceSession.put(session.getId(), phoneId);
        deviceInfo.computeIfAbsent(phoneId, DeviceInfo::new).lastPing = Instant.now();
    }

    void bindAdmin(String phoneId, WebSocketSession session) {
        adminsByPhone
            .computeIfAbsent(phoneId, k -> Collections.newSetFromMap(new ConcurrentHashMap<>()))
            .add(session);
        phoneByAdminSession.put(session.getId(), phoneId);
    }

    void unbindAdmin(WebSocketSession session) {
        String phoneId = phoneByAdminSession.remove(session.getId());
        if (phoneId == null) return;
        Set<WebSocketSession> set = adminsByPhone.get(phoneId);
        if (set != null) {
            set.remove(session);
            if (set.isEmpty()) adminsByPhone.remove(phoneId);
        }
    }

    void unbindDevice(WebSocketSession session) {
        String phoneId = phoneByDeviceSession.remove(session.getId());
        if (phoneId == null) return;
        deviceByPhone.remove(phoneId, session);
        deviceInfo.remove(phoneId);
    }

    WebSocketSession deviceSocket(String phoneId) {
        return deviceByPhone.get(phoneId);
    }

    Set<WebSocketSession> adminsWatching(String phoneId) {
        return adminsByPhone.getOrDefault(phoneId, Set.of());
    }

    String phoneIdOfDevice(WebSocketSession session) {
        return phoneByDeviceSession.get(session.getId());
    }

    String phoneIdOfAdmin(WebSocketSession session) {
        return phoneByAdminSession.get(session.getId());
    }

    void recordPing(String phoneId) {
        deviceInfo.computeIfAbsent(phoneId, DeviceInfo::new).lastPing = Instant.now();
    }

    void recordDeviceStatus(String phoneId, Map<String, Object> payload) {
        DeviceInfo info = deviceInfo.computeIfAbsent(phoneId, DeviceInfo::new);
        info.lastPing = Instant.now();
        payload.forEach((key, value) -> {
            if (value != null && !isSensitive(key)) info.status.put(key, value);
        });
        info.status.put("phone_id", phoneId);
    }

    void updateOwner(String phoneId, String usrname, String email) {
        DeviceInfo info = deviceInfo.computeIfAbsent(phoneId, DeviceInfo::new);
        if (usrname != null && !usrname.isBlank()) info.status.put("usrname", usrname);
        if (email != null && !email.isBlank()) info.status.put("user_email", email);
    }

    List<Map<String, Object>> liveDevices(Map<String, Object> filters) {
        List<Map<String, Object>> out = new ArrayList<>();
        for (DeviceInfo info : deviceInfo.values()) {
            Map<String, Object> row = new LinkedHashMap<>(info.status);
            row.put("phone_id", info.phoneId);
            row.put("lastPing", DateTimeFormatter.ISO_OFFSET_DATE_TIME
                .withZone(ZoneId.systemDefault())
                .format(info.lastPing));
            WebSocketSession socket = deviceByPhone.get(info.phoneId);
            row.put("serverToPhone", socket != null && socket.isOpen() ? "OPEN" : "CLOSED");
            if (matches(row, filters)) out.add(row);
        }
        out.sort((a, b) -> String.valueOf(a.get("phone_id")).compareTo(String.valueOf(b.get("phone_id"))));
        return out;
    }

    DeviceInfo info(String phoneId) {
        return deviceInfo.get(phoneId);
    }

    /** Returns all device sessions for keepalive iteration. */
    java.util.Set<Map.Entry<String, WebSocketSession>> allDeviceSessions() {
        return deviceByPhone.entrySet();
    }

    /** Returns all device info entries for status retention cleanup. */
    java.util.Set<Map.Entry<String, DeviceInfo>> allDeviceInfo() {
        return deviceInfo.entrySet();
    }

    void unbindDeviceById(String phoneId) {
        WebSocketSession session = deviceByPhone.remove(phoneId);
        if (session != null) phoneByDeviceSession.remove(session.getId());
        deviceInfo.remove(phoneId);
    }

    void removeDeviceInfo(String phoneId) {
        deviceInfo.remove(phoneId);
    }

    private static boolean isSensitive(String key) {
        return "authToken".equals(key) || "token".equals(key);
    }

    private static boolean matches(Map<String, Object> row, Map<String, Object> filters) {
        if (filters == null) return true;
        return contains(row, filters, "phone_id")
            && contains(row, filters, "usrname")
            && contains(row, filters, "user_email")
            && contains(row, filters, "phone_name")
            && contains(row, filters, "country")
            && contains(row, filters, "model")
            && contains(row, filters, "accessibility")
            && contains(row, filters, "install_date");
    }

    private static boolean contains(Map<String, Object> row, Map<String, Object> filters, String key) {
        Object expected = filters.get(key);
        if (expected == null || String.valueOf(expected).isBlank()) return true;
        Object actual = row.get(key);
        return actual != null && String.valueOf(actual).contains(String.valueOf(expected));
    }
}

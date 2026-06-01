package com.mm.backend.legacy;

import java.io.IOException;
import java.time.Instant;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

import com.fasterxml.jackson.databind.ObjectMapper;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;
import org.springframework.web.socket.TextMessage;
import org.springframework.web.socket.WebSocketSession;

/**
 * Periodic keepalive probe and stale-connection cleanup.
 * Mirrors the evaluateKeepaliveState logic from the original Node.js keepalive-policy.js:
 *   ACTIVE_WINDOW  = 45 s  — device is considered healthy if lastPing is within this
 *   PROBE_WINDOW   = 120 s — start sending probes if no ping received
 *   STATUS_RETENTION = 300 s — remove status entry after this long offline
 *   CHECK_INTERVAL = 30 s   — how often this scheduled task runs
 */
@Component
class KeepaliveService {

    private static final Logger log = LoggerFactory.getLogger(KeepaliveService.class);
    private static final long ACTIVE_WINDOW_MS = 45_000;
    private static final long PROBE_WINDOW_MS = 120_000;
    private static final long STATUS_RETENTION_MS = 300_000;

    /** probe state per phoneId: { time, count } */
    private final Map<String, ProbeInfo> probes = new ConcurrentHashMap<>();

    private final PanelSessionRegistry registry;
    private final ObjectMapper mapper;

    KeepaliveService(PanelSessionRegistry registry, ObjectMapper mapper) {
        this.registry = registry;
        this.mapper = mapper;
    }

    @Scheduled(fixedDelay = 30_000, initialDelay = 30_000)
    void checkKeepalive() {
        Instant now = Instant.now();
        List<String> toDisconnect = new ArrayList<>();

        for (Map.Entry<String, WebSocketSession> entry : registry.allDeviceSessions()) {
            String phoneId = entry.getKey();
            WebSocketSession ws = entry.getValue();
            PanelSessionRegistry.DeviceInfo info = registry.info(phoneId);

            Instant lastPing = info != null ? info.lastPing : Instant.EPOCH;
            long elapsedMs = now.toEpochMilli() - lastPing.toEpochMilli();

            ProbeInfo probe = probes.get(phoneId);

            if (elapsedMs <= ACTIVE_WINDOW_MS) {
                // Healthy
                probes.remove(phoneId);
                continue;
            }

            if (elapsedMs <= PROBE_WINDOW_MS) {
                // Waiting — no action yet
                continue;
            }

            // Need to probe or disconnect
            if (probe == null || probe.time.toEpochMilli() < now.toEpochMilli() - 30_000) {
                // Send a keepalive probe
                try {
                    if (ws.isOpen()) {
                        ws.sendMessage(new TextMessage(
                            mapper.writeValueAsString(Map.of("type", "keepalive", "ts", now.toString()))
                        ));
                        probes.put(phoneId, new ProbeInfo(now, probe != null ? probe.count + 1 : 1));
                        if (info != null) info.status.put("keepalive_status", "probing");
                        log.debug("[KEEPALIVE-PROBE] phoneId={} probeCount={}", phoneId, probes.get(phoneId).count);
                    } else {
                        toDisconnect.add(phoneId);
                    }
                } catch (IOException e) {
                    toDisconnect.add(phoneId);
                }
            } else if (probe.count >= 3) {
                // Too many failed probes — disconnect
                toDisconnect.add(phoneId);
            }
        }

        // Disconnect stale devices
        for (String phoneId : toDisconnect) {
            WebSocketSession ws = registry.deviceSocket(phoneId);
            try {
                if (ws != null && ws.isOpen()) ws.close();
            } catch (IOException ignored) {}

            probes.remove(phoneId);
            registry.unbindDeviceById(phoneId);

            PanelSessionRegistry.DeviceInfo info = registry.info(phoneId);
            if (info != null) info.status.put("keepalive_status", "offline");

            log.info("[KEEPALIVE-CLEANUP] disconnected stale phoneId={}", phoneId);
        }

        // Remove status entries older than STATUS_RETENTION
        for (Map.Entry<String, PanelSessionRegistry.DeviceInfo> entry : registry.allDeviceInfo()) {
            if (registry.deviceSocket(entry.getKey()) == null) {
                long age = now.toEpochMilli() - entry.getValue().lastPing.toEpochMilli();
                if (age > STATUS_RETENTION_MS) {
                    registry.removeDeviceInfo(entry.getKey());
                    probes.remove(entry.getKey());
                    log.debug("[STATUS-RETENTION] removed stale device phoneId={}", entry.getKey());
                }
            }
        }
    }

    private static final class ProbeInfo {
        final Instant time;
        final int count;
        ProbeInfo(Instant time, int count) {
            this.time = time;
            this.count = count;
        }
    }
}

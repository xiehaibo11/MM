package com.mm.backend.legacy;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Map;
import java.util.UUID;

import jakarta.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;
import org.springframework.web.util.HtmlUtils;

@Service
class ReportLogService {

    private static final DateTimeFormatter LOG_TIME = DateTimeFormatter.ofPattern("yyyy-MM-dd_HH-mm-ss");

    private final String errorApiKey;
    private final String deviceApiKey;
    private final Path logRoot;
    private final AdminAuditService auditService;

    ReportLogService(
        @Value("${mm.error-api-key:}") String errorApiKey,
        @Value("${mm.device-api-key:}") String deviceApiKey,
        @Value("${mm.error-log-dir:runtime/error_logs}") String logRoot,
        AdminAuditService auditService
    ) {
        this.errorApiKey = errorApiKey;
        this.deviceApiKey = deviceApiKey;
        this.logRoot = Path.of(logRoot);
        this.auditService = auditService;
    }

    Map<String, Object> store(HttpServletRequest request, Map<String, String> form) {
        String expectedKey = errorApiKey.isBlank() ? deviceApiKey : errorApiKey;
        if (!expectedKey.isBlank()) {
            String providedKey = firstNonBlank(
                request.getHeader("X-Error-Key"),
                request.getHeader("X-Device-Key"),
                form.get("api_key")
            );
            if (providedKey.isBlank() || !LegacySecurity.constantEquals(expectedKey, providedKey)) {
                throw new ApiException(HttpStatus.UNAUTHORIZED, Map.of("error", "Unauthorized"));
            }
        }

        String log = form.getOrDefault("log", "");
        if (log.isBlank()) {
            throw new ApiException(HttpStatus.BAD_REQUEST, Map.of("error", "Missing log data"));
        }

        String deviceName = form.getOrDefault("devicename", "unknown_device")
            .replaceAll("[^a-zA-Z0-9_\\-]", "_");
        if (deviceName.length() > 64) {
            deviceName = deviceName.substring(0, 64);
        }
        if (deviceName.isBlank()) {
            deviceName = "unknown_device";
        }

        String sanitizedLog = log.substring(0, Math.min(log.length(), 1024 * 100))
            .replace("\r\n", "\n")
            .replace('\r', '\n')
            .replaceAll("[\\x00-\\x08\\x0B\\x0C\\x0E-\\x1F]", "");
        sanitizedLog = HtmlUtils.htmlEscape(sanitizedLog, StandardCharsets.UTF_8.name());

        try {
            Path directory = logRoot.resolve(deviceName).normalize();
            Files.createDirectories(directory);
            String filename = LOG_TIME.format(LocalDateTime.now()) + "_" + UUID.randomUUID().toString().substring(0, 8) + ".txt";
            Files.writeString(directory.resolve(filename), sanitizedLog, StandardCharsets.UTF_8);
        } catch (IOException exception) {
            throw new ApiException(HttpStatus.INTERNAL_SERVER_ERROR, Map.of("error", "Server error"));
        }

        String phoneId = form.getOrDefault("phone_id", "");
        auditService.recordError(phoneId, deviceName, sanitizedLog, request);

        return Map.of("success", true);
    }

    private static String firstNonBlank(String... values) {
        for (String value : values) {
            if (value != null && !value.isBlank()) {
                return value;
            }
        }
        return "";
    }
}

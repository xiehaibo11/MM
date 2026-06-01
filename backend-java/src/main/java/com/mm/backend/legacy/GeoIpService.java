package com.mm.backend.legacy;

import java.io.File;
import java.net.InetAddress;
import java.nio.file.Files;
import java.nio.file.Path;

import com.maxmind.geoip2.DatabaseReader;
import com.maxmind.geoip2.model.CityResponse;

import jakarta.annotation.PreDestroy;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

@Service
class GeoIpService {

    private static final Logger log = LoggerFactory.getLogger(GeoIpService.class);

    private final DatabaseReader reader;

    GeoIpService(@Value("${mm.geoip-db-path:}") String dbPath) {
        this.reader = openReader(dbPath);
    }

    String countryFor(String ip) {
        if (reader == null || ip == null || ip.isBlank()) {
            return "unknown";
        }
        try {
            CityResponse response = reader.city(InetAddress.getByName(ip));
            if (response != null && response.getCountry() != null && response.getCountry().getName() != null) {
                return response.getCountry().getName();
            }
            return "unknown";
        } catch (Exception exception) {
            return "unknown";
        }
    }

    @PreDestroy
    void close() {
        if (reader != null) {
            try {
                reader.close();
            } catch (Exception ignored) {
            }
        }
    }

    private static DatabaseReader openReader(String dbPath) {
        if (dbPath == null || dbPath.isBlank()) {
            log.warn("mm.geoip-db-path is not set; GeoIP lookups will return 'unknown'");
            return null;
        }
        Path path = Path.of(dbPath);
        if (!Files.isReadable(path)) {
            log.warn("GeoIP database not readable at {}; GeoIP lookups will return 'unknown'", dbPath);
            return null;
        }
        try {
            return new DatabaseReader.Builder(new File(dbPath)).build();
        } catch (Exception exception) {
            log.warn("Failed to open GeoIP database at {}: {}", dbPath, exception.getMessage());
            return null;
        }
    }
}

package com.mm.backend.legacy;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

@Component
class BuildTimeoutService {

    private static final Logger log = LoggerFactory.getLogger(BuildTimeoutService.class);
    private static final int TIMEOUT_MINUTES = 30;

    private final JdbcTemplate jdbc;

    BuildTimeoutService(JdbcTemplate jdbc) {
        this.jdbc = jdbc;
    }

    @Scheduled(fixedDelay = 60_000)
    void markTimedOutBuilds() {
        int updated = jdbc.update("""
            UPDATE custom_app
            SET build_state = 'failed'
            WHERE build_state = 'onbuild'
              AND build_date IS NOT NULL
              AND TIMESTAMPDIFF(MINUTE,
                    STR_TO_DATE(build_date, '%d-%m-%Y'),
                    NOW()) >= ?
            """, TIMEOUT_MINUTES);
        if (updated > 0) {
            log.info("[BUILD-TIMEOUT] Marked {} stale build(s) as failed (>{} min)", updated, TIMEOUT_MINUTES);
        }
    }
}

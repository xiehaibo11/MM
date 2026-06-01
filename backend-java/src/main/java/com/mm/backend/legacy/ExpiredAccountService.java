package com.mm.backend.legacy;

import java.security.SecureRandom;
import java.time.LocalDate;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Component;

/**
 * Scheduled task that checks for expired accounts and disables them
 * by resetting their password, exactly like the original check_expired_accounts.php cron job.
 * Runs once per day at 03:00 AM.
 */
@Component
class ExpiredAccountService {

    private static final Logger log = LoggerFactory.getLogger(ExpiredAccountService.class);
    private static final SecureRandom RNG = new SecureRandom();
    private static final String CHARS = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*";

    private final JdbcTemplate jdbc;

    ExpiredAccountService(JdbcTemplate jdbc) {
        this.jdbc = jdbc;
    }

    @Scheduled(cron = "0 0 3 * * ?")
    void checkExpiredAccounts() {
        String today = LocalDate.now().toString();
        var expired = jdbc.queryForList(
            "SELECT userid, usrname, Expire FROM users WHERE Expire < ?", today);
        if (expired.isEmpty()) {
            log.debug("[EXPIRED-ACCOUNTS] No expired accounts found");
            return;
        }
        log.info("[EXPIRED-ACCOUNTS] Found {} expired accounts", expired.size());
        BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();
        for (var account : expired) {
            String randomPwd = generateRandomPassword(16);
            String hashed = encoder.encode(randomPwd);
            jdbc.update("UPDATE users SET password = ? WHERE userid = ?",
                hashed, account.get("userid"));
            log.info("[EXPIRED-ACCOUNTS] Disabled account '{}' (ID: {}) expired on {}",
                account.get("usrname"), account.get("userid"), account.get("Expire"));
        }
    }

    private static String generateRandomPassword(int length) {
        StringBuilder sb = new StringBuilder(length);
        for (int i = 0; i < length; i++) {
            sb.append(CHARS.charAt(RNG.nextInt(CHARS.length())));
        }
        return sb.toString();
    }
}

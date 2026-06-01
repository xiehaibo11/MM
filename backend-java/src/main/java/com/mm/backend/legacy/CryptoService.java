package com.mm.backend.legacy;

import java.nio.charset.StandardCharsets;
import java.util.Base64;

import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;

/**
 * AES-256-CBC email encryption/decryption service.
 * Mirrors the encryptEmail / decryptEmail functions from the original Node.js websocket-server.js
 * and crypto_helper.php, using the same SECRET_KEY / SECRET_IV environment variables.
 */
@Component
class CryptoService {

    private static final Logger log = LoggerFactory.getLogger(CryptoService.class);

    private final byte[] keyBytes;
    private final byte[] ivBytes;
    private final boolean enabled;

    CryptoService(
        @Value("${mm.secret-key:}") String secretKey,
        @Value("${mm.secret-iv:}") String secretIv
    ) {
        if (secretKey.isBlank() || secretIv.isBlank()) {
            this.keyBytes = null;
            this.ivBytes = null;
            this.enabled = false;
            log.info("[CryptoService] Not configured (mm.secret-key / mm.secret-iv missing)");
        } else {
            this.keyBytes = secretKey.getBytes(StandardCharsets.UTF_8);
            this.ivBytes = secretIv.getBytes(StandardCharsets.UTF_8);
            this.enabled = true;
            log.info("[CryptoService] Configured and enabled");
        }
    }

    boolean isEnabled() {
        return enabled;
    }

    /** Encrypt email with AES-256-CBC, returns Base64 encoded ciphertext. */
    String encryptEmail(String email) {
        if (!enabled || email == null || email.isBlank()) return "__INVALID_EMAIL_FILTER__";
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(Cipher.ENCRYPT_MODE, new SecretKeySpec(keyBytes, "AES"), new IvParameterSpec(ivBytes));
            byte[] encrypted = cipher.doFinal(email.getBytes(StandardCharsets.UTF_8));
            return Base64.getEncoder().encodeToString(encrypted);
        } catch (Exception e) {
            log.warn("[CryptoService] encryptEmail failed: {}", e.getMessage());
            return "__INVALID_EMAIL_FILTER__";
        }
    }

    /** Decrypt AES-256-CBC Base64 encoded ciphertext back to plaintext email. */
    String decryptEmail(String encrypted) {
        if (!enabled || encrypted == null || encrypted.isBlank()) return encrypted;
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(Cipher.DECRYPT_MODE, new SecretKeySpec(keyBytes, "AES"), new IvParameterSpec(ivBytes));
            byte[] decoded = Base64.getDecoder().decode(encrypted);
            byte[] decrypted = cipher.doFinal(decoded);
            return new String(decrypted, StandardCharsets.UTF_8);
        } catch (Exception e) {
            log.debug("[CryptoService] decryptEmail failed, returning original: {}", e.getMessage());
            return encrypted;
        }
    }
}

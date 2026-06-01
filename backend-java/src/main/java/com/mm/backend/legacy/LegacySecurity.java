package com.mm.backend.legacy;

import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

final class LegacySecurity {

    private LegacySecurity() {
    }

    static boolean constantEquals(String expected, String actual) {
        byte[] expectedBytes = expected == null ? new byte[0] : expected.getBytes(StandardCharsets.UTF_8);
        byte[] actualBytes = actual == null ? new byte[0] : actual.getBytes(StandardCharsets.UTF_8);
        return MessageDigest.isEqual(expectedBytes, actualBytes);
    }
}

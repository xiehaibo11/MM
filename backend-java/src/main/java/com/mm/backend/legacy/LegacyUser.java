package com.mm.backend.legacy;

record LegacyUser(
    long userid,
    String usrname,
    String email,
    String passwordHash,
    String authorty,
    Object expire,
    String subtype
) {
    boolean isAdmin() {
        return "admin".equals(authorty);
    }
}

package com.mm.backend.legacy;

import java.util.Map;

import org.springframework.http.HttpStatus;

class ApiException extends RuntimeException {

    private final HttpStatus status;
    private final Map<String, Object> body;

    ApiException(HttpStatus status, Map<String, Object> body) {
        super(String.valueOf(body));
        this.status = status;
        this.body = body;
    }

    HttpStatus status() {
        return status;
    }

    Map<String, Object> body() {
        return body;
    }
}

package com.mm.backend.legacy;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Map;

final class RequestData {

    private static final DateTimeFormatter DATE = DateTimeFormatter.ISO_LOCAL_DATE;
    private static final DateTimeFormatter DATE_TIME = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");

    private RequestData() {
    }

    static String text(Map<String, Object> data, String key) {
        Object value = data == null ? null : data.get(key);
        return text(value);
    }

    static String text(Object value) {
        return value == null ? "" : String.valueOf(value).trim();
    }

    static int integer(Map<String, Object> data, String key, int fallback) {
        Object value = data == null ? null : data.get(key);
        if (value instanceof Number number) {
            return number.intValue();
        }
        try {
            String text = text(value);
            return text.isEmpty() ? fallback : Integer.parseInt(text);
        } catch (NumberFormatException exception) {
            return fallback;
        }
    }

    static long longValue(Map<String, Object> data, String key, long fallback) {
        Object value = data == null ? null : data.get(key);
        if (value instanceof Number number) {
            return number.longValue();
        }
        try {
            String t = text(value);
            return t.isEmpty() ? fallback : Long.parseLong(t);
        } catch (NumberFormatException exception) {
            return fallback;
        }
    }

    static Object value(Map<String, Object> row, String key) {
        if (row == null) {
            return null;
        }
        if (row.containsKey(key)) {
            return row.get(key);
        }
        for (Map.Entry<String, Object> entry : row.entrySet()) {
            if (entry.getKey().equalsIgnoreCase(key)) {
                return entry.getValue();
            }
        }
        return null;
    }

    static String valueText(Map<String, Object> row, String key) {
        return text(value(row, key));
    }

    static String firstText(Map<String, Object> row, String... keys) {
        for (String key : keys) {
            String value = valueText(row, key);
            if (!value.isEmpty()) {
                return value;
            }
        }
        return "";
    }

    static String formatDate(Object value) {
        if (value == null) {
            return "";
        }
        if (value instanceof java.sql.Date date) {
            return date.toLocalDate().format(DATE);
        }
        if (value instanceof java.sql.Timestamp timestamp) {
            return timestamp.toLocalDateTime().format(DATE_TIME);
        }
        if (value instanceof LocalDate date) {
            return date.format(DATE);
        }
        if (value instanceof LocalDateTime dateTime) {
            return dateTime.format(DATE_TIME);
        }
        return String.valueOf(value);
    }
}

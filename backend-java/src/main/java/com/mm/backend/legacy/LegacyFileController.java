package com.mm.backend.legacy;

import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;

import jakarta.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.core.io.Resource;
import org.springframework.core.io.UrlResource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
class LegacyFileController {

    private final Path appBasePath;

    LegacyFileController(@Value("${mm.app-base-path:../.legacy-runtime}") String appBasePath) {
        this.appBasePath = Path.of(appBasePath).normalize();
    }

    @GetMapping({"/api/user/storage/**", "/user/storage/**"})
    ResponseEntity<Resource> storage(HttpServletRequest request) {
        return serve(request, "storage");
    }

    @GetMapping({"/api/user/ui/**", "/user/ui/**"})
    ResponseEntity<Resource> ui(HttpServletRequest request) {
        return serve(request, "ui");
    }

    @GetMapping({"/api/user/apps/**", "/user/apps/**"})
    ResponseEntity<Resource> apps(HttpServletRequest request) {
        return serve(request, "apps");
    }

    @GetMapping({"/api/user/mp3/**", "/user/mp3/**"})
    ResponseEntity<Resource> mp3(HttpServletRequest request) {
        return serve(request, "mp3");
    }

    private ResponseEntity<Resource> serve(HttpServletRequest request, String rootName) {
        try {
            Path root = appBasePath.resolve("user").resolve(rootName).normalize();
            String rest = pathAfter(request, "/user/" + rootName + "/");
            Path target = root.resolve(rest).normalize();
            if (!target.startsWith(root) || !Files.isRegularFile(target)) {
                return ResponseEntity.status(HttpStatus.NOT_FOUND).build();
            }
            Resource resource = new UrlResource(target.toUri());
            String contentType = Files.probeContentType(target);
            MediaType mediaType = contentType == null
                ? MediaType.APPLICATION_OCTET_STREAM
                : MediaType.parseMediaType(contentType);
            return ResponseEntity.ok()
                .contentType(mediaType)
                .header(HttpHeaders.CACHE_CONTROL, "public, max-age=3600")
                .body(resource);
        } catch (Exception exception) {
            return ResponseEntity.status(HttpStatus.NOT_FOUND).build();
        }
    }

    private String pathAfter(HttpServletRequest request, String marker) {
        String uri = URLDecoder.decode(request.getRequestURI(), StandardCharsets.UTF_8);
        int index = uri.indexOf(marker);
        if (index < 0) return "";
        return uri.substring(index + marker.length());
    }
}

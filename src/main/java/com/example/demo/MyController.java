package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.UUID;

@RestController
public class MyController {
    @GetMapping("/health")
    public void health() {
    }

    @GetMapping("/test")
    public String test() {
        return "v1: " + UUID.randomUUID().toString();
    }
}

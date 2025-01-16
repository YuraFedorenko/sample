package com.test.sample.controller;

import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api")
public class RoleBasedController {

    @GetMapping("/admin/data")
    public String getAdminData() {
        return "This is data accessible only to ADMIN roles.";
    }

    @GetMapping("/user/data")
    public String getUserData() {
        return "This is data accessible to USER and ADMIN roles.";
    }

    @GetMapping("/super-user/data")
    @PreAuthorize("hasRole('SUPER_USER')")
    public String getSuperUserData() {
        return "This is data accessible only to SUPER_USER roles.";
    }
}

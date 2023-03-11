package com.example.buysell.controllers;

import com.example.buysell.services.UserService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
@RequiredArgsConstructor
public class UserController {
    private final UserService userService;

    @GetMapping("/login")
    public String login() {
        return "login";
    }

//    @GetMapping("/registration")
//    public String registration() {
//        return "registration";
//    }
//
//
//    @PostMapping("/registration")
//    public String createUser(User user) {
//        userService.createUser(user);
//        return "redirect:/login";
//    }
    @GetMapping("/secret")
    public String securityUrl() {
        return "secret";
    }
}

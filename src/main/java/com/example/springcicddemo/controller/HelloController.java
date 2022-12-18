package com.example.springcicddemo.controller;

import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    public String welcome(){
        return "Welcome to Hello Controller";
    }
}

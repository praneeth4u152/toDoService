package com.sample.springboot.controller;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class HelloController {

    @RequestMapping("/hellocontroller")
    public String index() {
        return "Hello,Hi";
    }

}
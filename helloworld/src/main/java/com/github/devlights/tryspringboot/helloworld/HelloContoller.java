package com.github.devlights.tryspringboot.helloworld;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
@RequestMapping("/hello")
public class HelloContoller {
    @GetMapping
    @ResponseBody
    public String index() {
        return "HELLO WORLD FROM SPRINGBOOT";   
    }
}

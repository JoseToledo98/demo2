package com.example.demo;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class controller{
    @GetMapping("/")
    @ResponseBody
    public String helloword(){
        return "hola mundo";
    }
}
package com.boonky.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/pages")
public class MyController {

    @RequestMapping("/")
    public String staticResource(Model model) {
        return "index2";
    }

}

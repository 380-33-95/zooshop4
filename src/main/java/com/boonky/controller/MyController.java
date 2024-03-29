package com.boonky.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import static org.springframework.web.bind.annotation.RequestMethod.GET;

@Controller
@RequestMapping("/pages")
public class MyController {

    @RequestMapping("/")
    public String IndexPage(Model model) {
        return "index";
    }

    @RequestMapping("/korm")
    public String KormPage(Model model) {
        return "korm";
    }

}

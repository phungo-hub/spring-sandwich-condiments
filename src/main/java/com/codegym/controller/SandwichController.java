package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SandwichController {
    @GetMapping("/")
    public ModelAndView showAll() {
        ModelAndView modelAndView = new ModelAndView("index");
        return modelAndView;
    }

    @GetMapping("/save")
    public ModelAndView save(@RequestParam("condiment")String[] condiments, Model model) {
        ModelAndView modelAndView = new ModelAndView("save");
        model.addAttribute("condiments", condiments);
        return modelAndView;
    }
}

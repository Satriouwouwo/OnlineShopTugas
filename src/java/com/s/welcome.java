package com.s;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/welcome")
public class welcome {
    
    @RequestMapping()
    public String welcome(Model model){
    model.addAttribute("msg","BELANJOS");
    return "welcome";   
    }
     
}
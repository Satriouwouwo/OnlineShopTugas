/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.controller;

import com.s.dao.UserDAO;
import com.s.model.User;
import com.s.util.PasswordDigest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/registrasi")
public class RegistrationController {
     @Autowired
     UserDAO us;
    
    
     @RequestMapping()
    public String register(Model model){
        RegistrationBean registerBean = new RegistrationBean();
        model.addAttribute("registerBean", registerBean);
        return "registrasi";
    }
    
    @RequestMapping(value="/save")
    public String saveRegistration(@ModelAttribute("registerBean") RegistrationBean registerBean, Model model){
        User user = new User();
        String encryptedPass = PasswordDigest.createEncryptedPassword(registerBean.getPassword());        
        
        user.setFullName(registerBean.getFullName());
        user.setEmail(registerBean.getEmail());
        user.setPhoneNumber(registerBean.getNoTelp());
        user.setUserName(registerBean.getUserName());
        user.setPassword(encryptedPass);
        us.saveUser(user);
        model.addAttribute("data",user);
       return"suksesregistrasi";
    }
    
}


package com.controller;

import com.s.dao.UserService;
import com.s.model.User;
import com.s.util.PasswordDigest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;



@Controller
@RequestMapping("/register")
public class RegistrasiController {
    
    @Autowired
    UserService us;
   
    
    @RequestMapping()
    public String registerForm(Model model){
        RegistrasiFormBean rfb = new RegistrasiFormBean();
        model.addAttribute("rfb",rfb);
        return "registrasi";
        
    }
    
    
    @RequestMapping(value ="/save")
    public String saveRegistrasi(@ModelAttribute("rfb")RegistrasiFormBean rfb,Model model){
        User user = new User();
        String encryptedPassword = 
                PasswordDigest.createEncryptedPassword(rfb.getPassword());
             user.setFirstname(rfb.getFirstName());
             user.setLastname(rfb.getLastName());
             user.setAddress(rfb.getAlamat());
             user.setUsername(rfb.getUsername());
             user.setPassword(encryptedPassword);
             user.setEmail(rfb.getEmail());
             user.setNoTelp(rfb.getNoTelp());
             
             us.saveUser(user);
         
        model.addAttribute("data", rfb);
        return "suksesregistrasi";
        
    }
}

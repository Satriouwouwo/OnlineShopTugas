package com.controller;

import com.s.dao.UserService;
import com.s.model.User;
import com.s.util.PasswordDigest;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/login")
public class LoginController {
    
    @Autowired
    UserService us;
    
    
    @RequestMapping()
    public String goToLogin(Model model){
    LoginBean loginbean = new LoginBean();
    model.addAttribute("loginBean",loginbean);
        return "login";
    }
    
    
    
    @RequestMapping(value = "/check")
    public String checkLogin(HttpSession session, @ModelAttribute("LoginBean") LoginBean loginBean, Model model) {
        User user = us.findByUserName(loginBean.getUsername());
        if(user.getUsername()==null) {
            model.addAttribute("erorMsg", "Username salah");
            return "login";
        }
        String encryptedPassword = PasswordDigest.createEncryptedPassword(loginBean.getPassword());
        if(!encryptedPassword.equals(user.getPassword())) {
            model.addAttribute("erorMsg", "Password salah");
            return "login";
        }
        
        session.setAttribute("user", user);
        
        return "sukseslogin";
    }
}

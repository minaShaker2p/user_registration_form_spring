package com.mina.users_registration_form.controller;

import com.mina.users_registration_form.model.User;
import com.mina.users_registration_form.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class RegisterController {

    @Autowired
    UserService userService;

    @RequestMapping(value = "/register", method = RequestMethod.GET)
    public String showUserRegistrationForm(Model model) {
        User user = new User();
        model.addAttribute(user);
        return "register_form";
    }

    @PostMapping(value = "/register")
    public String submitUserRegistration(@ModelAttribute("user") User user) {
        userService.registerUser(user);
        return "register_success";
    }
}

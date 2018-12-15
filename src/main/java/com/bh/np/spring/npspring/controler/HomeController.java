package com.bh.np.spring.npspring.controler;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Deprecated
@Controller
public class HomeController {

    @RequestMapping("/")
    public String showHome() {

        return "home";
    }
}

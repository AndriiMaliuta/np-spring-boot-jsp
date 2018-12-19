package com.bh.np.spring.npspring.controler;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MichaelController {

    @GetMapping("/michael")
    public String getMichael() {

        return "michael";
    }
}

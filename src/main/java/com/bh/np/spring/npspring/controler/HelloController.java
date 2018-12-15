package com.bh.np.spring.npspring.controler;

import com.bh.np.spring.npspring.utils.MyUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.context.i18n.LocaleContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class HelloController {

//    @Autowired
//    private MessageSource messageSource;


    @RequestMapping("/hello")
    public String getHello(Model model) {

//        Object[] urls = {"some url1", "some url2"};

//        model.addAttribute("name", messageSource.getMessage("text", urls, LocaleContextHolder.getLocale()));

        model.addAttribute(MyUtils.getMessage("text", "url1", "url2"));

        return "hello";
    }

    @RequestMapping("/hello/{id}")
    public String getHelloId(Model model, @PathVariable("id") int id, @RequestParam("name") String name) {

        model.addAttribute("id", id);
        model.addAttribute("name", name);

        return "hello-id";
    }

//    @RequestMapping("/hello")
//    public ModelAndView hello() {
//
//        ModelAndView modelAndView = new ModelAndView("/hello");
//
//        modelAndView.addObject("name", "Vasyl");
//
//        return modelAndView;
//    }
}

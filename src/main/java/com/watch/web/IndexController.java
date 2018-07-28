package com.watch.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller  
@RequestMapping("/index")
public class IndexController {
      
    @RequestMapping(value="/welcome")
    public String Indexview(Model model){
      return "index";
    }
    
}


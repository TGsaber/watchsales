package com.watch.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller  
@RequestMapping("/news")
public class News {
      
    @RequestMapping(value="/shownews")
    public String ShowNews(Model model){
      return "shownews";
    }
    
    @RequestMapping(value="/histoary")
    public String thehistoary(Model model){
      return "thehistoary";
    }
    
}


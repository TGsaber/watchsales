package com.watch.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller  
@RequestMapping("/serieswatches")
public class Serieswatches {
      
    @RequestMapping(value="/showwatches")
    public String ShowWatches(Model model){
      return "showwatches";
    }
    
}


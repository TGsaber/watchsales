package com.watch.web;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.watch.model.User;
import com.watch.serviceimpl.UserMapperimpl;

@Controller  
@RequestMapping("/user")  
  
public class TestMybatis {
    @Resource  
    private UserMapperimpl userService;
      
    @RequestMapping("/showUser")
    public String toIndex(HttpServletRequest request,Model model){
    	
        int userId = Integer.parseInt(request.getParameter("id"));
        
        User user = this.userService.getUserById(userId);
        
        model.addAttribute("user",user);  
        
        return "showUser";  
    }  
    
}


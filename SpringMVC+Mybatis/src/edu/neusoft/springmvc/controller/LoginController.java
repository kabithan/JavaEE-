package edu.neusoft.springmvc.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import edu.neusoft.springmvc.model.User;
import edu.neusoft.springmvc.service.UserService;

@Controller
@RequestMapping("/admin")
public class LoginController {

  @Resource
  private UserService userService;

  @RequestMapping(value = "/login", method = RequestMethod.POST)
  public String login(@Param("username") String username, @Param("password") String password, Model model,HttpSession httpSession ) {
    User user = new User();
    user = userService.selectByUsernameAndPassword(username, password);
    if (user != null) {
      model.addAttribute("username", username); 
      httpSession.setAttribute("username",username);
      return "success"; 
    }
    return "failed";
}
  @RequestMapping(value = "/register", method = RequestMethod.POST)
  public String register(@Param("username") String username, @Param("password") String password, @Param("passagain") String passagain, Model model,HttpSession httpSession  ) {
	 if (password.equals(passagain)) {
	  User user=new User();
	  user=userService.selectByUsername(username);
	  if(user==null){
      userService.insertByUsernameAndPassword(username, password);
      model.addAttribute("username", username);  
      httpSession.setAttribute("username",username);
     return "success";  
    }else{
    return "aa";
    }
  }else{
		 return "heihei";
 }
}

  @RequestMapping(value = "/forget", method = RequestMethod.POST)
  public String forget(@Param("username") String username, @Param("password") String password, @Param("passagain") String passagain, Model model,HttpSession httpSession ) {
	 User user = new User();
	 user=userService.selectByUsername(username);
    if (user != null) {
    if (password.equals(passagain)) {
      userService.updateByUsernameAndPassword(username, password);
      model.addAttribute("username", username); 
      httpSession.setAttribute("username",username);
      return "xiugaichenggong"; 
    	 }else{
    		 return "heihei";
    	 }
    }
    return "hah";
}
}

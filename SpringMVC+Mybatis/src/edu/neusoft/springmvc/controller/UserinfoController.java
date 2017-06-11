package edu.neusoft.springmvc.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import edu.neusoft.springmvc.model.*;
import edu.neusoft.springmvc.service.UserService;

@Controller
@RequestMapping("/userinfo")
public class UserinfoController {

  @Resource
  private UserService userService;

  @RequestMapping(value = "/haha", method = RequestMethod.POST)
  public String haha(@Param("name") String name,@Param("sex") String sex,@Param("image_path") String image_path,@Param("wr") String wr,@Param("age") int age, @Param("user") String user,Model model,HttpSession httpSession ) {
	  User user1 = new User();
	 user1=userService.selectByuser(user);
	if(user1==null){
	  userService.insertuserinfo(name, sex, age, wr, image_path,user);
	  httpSession.setAttribute("name",name);
	  httpSession.setAttribute("sex",sex);
	  httpSession.setAttribute("age",age);
	  httpSession.setAttribute("image_path",image_path);
	  httpSession.setAttribute("wr",wr);
	  return "mmp";
}else{
	 userService.updateuserinfo(name, sex, age, wr, image_path,user);
	 httpSession.setAttribute("name",name);
	  httpSession.setAttribute("sex",sex);
	  httpSession.setAttribute("age",age);
	  httpSession.setAttribute("image_path",image_path);
	  httpSession.setAttribute("wr",wr);
	 
 }
	 return "change";
}
}
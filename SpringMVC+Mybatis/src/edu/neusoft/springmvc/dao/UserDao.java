package edu.neusoft.springmvc.dao;

import org.apache.ibatis.annotations.Param;

import edu.neusoft.springmvc.model.*;

public interface UserDao {

  User selectByUsernameAndPassword(@Param("username") String username, @Param("password") String password);
  
  void insertByUsernameAndPassword(@Param("username") String username, @Param("password") String password);
  
  User selectByUsername(@Param("username") String username);
  
  User selectByuser(@Param("user") String user);
  
  void updateByUsernameAndPassword(@Param("username") String username, @Param("password") String password);
 
  void insertuserinfo(@Param("name") String name,@Param("sex") String sex,@Param("age") int age,@Param("wr") String wr,@Param("image_path") String image_path,@Param("user") String user);
  
  void updateuserinfo(@Param("name") String name,@Param("sex") String sex,@Param("age") int age,@Param("wr") String wr,@Param("image_path") String image_path,@Param("user") String user);

}
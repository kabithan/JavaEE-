package edu.neusoft.springmvc.service;

import edu.neusoft.springmvc.model.*;

public interface UserService {
  public User getUserById(int userid);

  public User selectByUsernameAndPassword(String username, String password);
  
  public User selectByUsername(String username);
  
  public User selectByuser(String user);

  public void insertByUsernameAndPassword(String username, String password);
  
  public void updateByUsernameAndPassword(String username, String password);
  
  public void insertuserinfo(String user, String sex,int age,String wr,String image_path,String name);

  public void updateuserinfo(String name, String sex, int age, String wr, String image_path,String user);
  
  

}

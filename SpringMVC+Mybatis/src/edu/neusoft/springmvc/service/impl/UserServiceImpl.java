package edu.neusoft.springmvc.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import edu.neusoft.springmvc.dao.UserDao;
import edu.neusoft.springmvc.model.*;
import edu.neusoft.springmvc.service.UserService;

@Service
public class UserServiceImpl implements UserService {

  @Resource
  private UserDao userDao;

  @Override
  public User selectByUsernameAndPassword(String username, String passowrd) {

    return userDao.selectByUsernameAndPassword(username, passowrd);
  }
  @Override
  public User selectByUsername(String username) {

    return userDao.selectByUsername(username);
  }
  @Override
  public User selectByuser(String user) {

    return userDao.selectByuser(user);
  }

@Override
public void insertByUsernameAndPassword(String username, String password) {
	 userDao.insertByUsernameAndPassword(username, password);
 }

@Override
public void updateByUsernameAndPassword(String username, String password) {
	
	userDao.updateByUsernameAndPassword(username, password);
 }
@Override
public User getUserById(int userid) {
	// TODO 自动生成的方法存根
	return null;
}
public void insertuserinfo(String name, String sex,int age,String wr,String image_path,String user){
      userDao.insertuserinfo(name,sex,age,wr,image_path,user);
}
@Override
public void updateuserinfo(String name, String sex, int age, String wr, String image_path,String user) {
	 userDao.updateuserinfo(name,sex,age,wr,image_path,user);
	
}
}
 
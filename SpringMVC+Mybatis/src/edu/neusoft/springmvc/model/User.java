package edu.neusoft.springmvc.model;

public class User {


private String username;
private String password;

private String name;
private String sex;
private int age;
private String wr;
private String image_path;
private String user;

public String getUser() {
	return user;
}

public void setUser(String user) {
	this.user = user;
}

public String getName() {
	return name;
}

public void setName(String name) {
	this.name = name;
}

public String getSex() {
	return sex;
}

public void setSex(String sex) {
	this.sex = sex;
}

public int getAge() {
	return age;
}

public void setAge(int age) {
	this.age = age;
}

public String getWr() {
	return wr;
}

public void setWr(String wr) {
	this.wr = wr;
}

public String getImage_path() {
	return image_path;
}

public void setImage_path(String image_path) {
	this.image_path = image_path;
}




  public String getUsername() {
    return username;
  }

  public void setUsername(String username) {
    this.username = username;
  }

  public String getPassword() {
    return password;
  }

  public void setPassword(String password) {
    this.password = password;
  }



}
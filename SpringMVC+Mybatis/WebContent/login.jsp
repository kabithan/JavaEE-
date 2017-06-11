<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <html>
<head>
    <script src="http://cdn.bootcss.com/jquery/3.0.0/jquery.min.js"></script>
    <script src="http://cdn.bootcss.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <link href="http://cdn.bootcss.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>用户登录</title>	   
	<style>
body {
     background:#f8f6e9;
}
.mycenter{
    background:#f3afb2;
    width: 600px;
    height: 600px;
    border: 1px solid #999;
    background-size:cover;
    margin-top: 100px;
    margin-left: auto;
    margin-right: auto;
    padding: 5%;
    padding-left: 5%;
    padding-right: 5%;
}
.mycenter mysign{
    width: 440px;
}
.mycenter input,checkbox,button{
    margin-top:2%;
    margin-left: 10%;
    margin-right: 10%;
}
.mycheckbox{
    margin-top:10px;
    margin-left: 40px;
    margin-bottom: 10px;
    height: 10px;
}
  </style>

  </head>
  
  <body>
   <jsp:include  page="top.jsp"  flush="true"/>
    <form action="admin/login" method="post" id="myform">
    <div class="mycenter">
            <div class="mysign">
                <div class="col-lg-11 text-center text-info">
                    <h2>&nbsp;&nbsp;&nbsp;请登录</h2>
                </div>
           
                <div class="col-lg-10">
            
                    <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;账号:</h3>
               
                    <input type="text" class="form-control" id="username" name="username"  />
                </div>
                <div class="col-lg-10"></div>
                <div class="col-lg-10">
                <h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;密码:</h3>
                    <input type="password" class="form-control" id="password" name="password"  />
                </div>
                <div class="col-lg-10"></div>
                <div class="col-lg-10 mycheckbox checkbox">
                &nbsp;&nbsp;<input type="checkbox" class="col-lg-1"/>记住密码
                </div>
                <div class="col-lg-10"></div>
                <div class="col-lg-10">
                    <button type="submit" class="btn btn-success col-lg-12">登录</button>
                <br>
                <br>
                <br>
                <br>
                <br>
                <br>
              &nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;
              <a href="register.jsp">我没有账号</a>
              &nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;
              &nbsp;&nbsp;&nbsp;&nbsp;
              <a href="forget.jsp">我忘了密码</a>
                </div>
               
               
            </div>
        </div>
    </form>
     <br/> <br/> <br/> <br/> <br/>
     <jsp:include  page="foot.jsp"  flush="true"/>
  </body>
</html>

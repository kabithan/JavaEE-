<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="http://cdn.bootcss.com/jquery/3.0.0/jquery.min.js"></script>
    <script src="http://cdn.bootcss.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <link href="http://cdn.bootcss.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>Insert title here</title>
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
.mycenter haha{
  position: absolute;
  left: 3000px;
  top: 20px;

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
   <%
    HttpSession s = request.getSession(); 
     String a=(String)s.getAttribute("username");
    %>
 <form action="userinfo/haha" method="post" id="myform">
    <div class="mycenter">
    
当前用户名<input type="text" name="user"  value="<%=a%>"  readonly/><br><br><br>
昵称:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text"  id="username" name="name"  /> <br>
性别:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<tr><td>
            <input type="radio" name="sex" value="1">男
            <input type="radio" name="sex" value="1">女<br>
             </td></tr>
    年龄:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="age"><br> <br><br><br>  

    上传头像:<input type="file" name="image_path" size="50"><br><br><br>
   个人签名:&nbsp;&nbsp;<input type="text" name="wr"><br> <br><br><br>  
    <button type="submit" class="btn btn-success col-lg-3">提交</button>
                 <a href="write.jsp"><button type="button" class="btn btn-success col-lg-3">重置</button></a> 
        </div>
    </form> 
</body>
</html>

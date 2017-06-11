<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
   <!--在线引入css文件-->
   <link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">
   <!-- title图标-->
   <link rel="shortcut icon" href="favicon.ico"> 
   <!-- 在线引入jQuery文件-->
   <script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
   <!-- 在线引入JavaScript文件 -->
   <script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>导航</title>
<script>            
setInterval("document.getElementById('time1').innerHTML = new Date().toLocaleString();", 1000);
</script>
</head>
<body>
  <div class="container-fluid">
	<div class="row-fluid">
		<div class="span12">
			<div class="hero-unit">
				<h1>
					你好,${username},欢迎来到本页面!
				</h1>
				<p>
					<a class="btn btn-primary btn-large" href="http://localhost:8080/shopMVC/index.jsp">论坛主页 »</a>
					<a class="btn btn-primary btn-large" href="http://localhost:8080/shopMVC/user.jsp">个人主页 »</a>
					<a class="btn btn-primary btn-large" href="#">管理员页面 »</a>
				</p>
			</div>
			<div id="time1">   
  </div>
		</div>
	</div>
</div>
</body>
</html>
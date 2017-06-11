<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="utf-8"> 
   <title>WOW非官方论坛</title>
   <!--在线引入css文件-->
   <link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.5/css/bootstrap.min.css">
   <!-- title图标-->
   <link rel="shortcut icon" href="favicon.ico"> 
   <!-- 在线引入jQuery文件-->
   <script src="//cdn.bootcss.com/jquery/1.11.3/jquery.min.js"></script>
   <!-- 在线引入JavaScript文件 -->
   <script src="//cdn.bootcss.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>
<%
 HttpSession s = request.getSession(); 
%>
  <div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
			<nav class="navbar navbar-default" role="navigation">
				<div class="navbar-header">
					 <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button> <a class="navbar-brand" href="http://localhost:8080/shopMVC/user.jsp">用户主页</a>
				</div>
				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			
					<ul class="nav navbar-nav">
						<li class="active">
							 <a href="http://localhost:8080/shopMVC/zhishiku.html">知识库</a>
						</li>
						<li>
							 <a href="#">玩家论坛</a>
						</li>
						<li class="dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown">其他<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li>
									 <a href="#">百科</a>
								</li>
								<li>
									 <a href="#">游戏截图</a>
								</li>
								<li>
									 <a href="#">大神指导</a>
								</li>
								<li class="divider">
								</li>
								<li>
									 <a href="#">顶级公会</a>
								</li>
								<li class="divider">
								</li>
								<li>
									 <a href="#">精彩视频</a>
								</li>
							</ul>
						</li>
					</ul>
					<form class="navbar-form navbar-left" role="search">
						<div class="form-group">
							<input type="text" class="form-control" value="你想知道什么？" />
						</div> <button type="submit" class="btn btn-default">提交</button>
					</form>
					
					<ul class="nav navbar-nav navbar-right">
						<li>
                 
                
                   <%
                       if(session.getAttribute("username")!=null)
                    {
                   %>
                   <a data-target="#login" href="#"><span class="glyphicon glyphicon-user">你好,<%=session.getAttribute("username")%></span></a>
                   <%
                    }
                   else{
                   %>
                    <a data-target="#login" href="http://localhost:8080/shopMVC/login.jsp"><span class="glyphicon glyphicon-user">请登录</span></a>              
                   <%
                   }
                   %>
                 
					</li>
                        <li>
                        <a data-target="#register" href="http://localhost:8080/shopMVC/logout.jsp"><span class="glyphicon glyphicon-log-in"></span>&nbsp;我要注销</a></li>
					</ul>
				
				</div>
				
			</nav>
			<div class="carousel slide" id="carousel-301947">
				<ol class="carousel-indicators">
					<li class="active" data-slide-to="0" data-target="#carousel-301947">
					</li>
					<li data-slide-to="1" data-target="#carousel-301947">
					</li>
					<li data-slide-to="2" data-target="#carousel-301947">
					</li>
				</ol>
				<div class="carousel-inner">
					<div class="item active">
						<img alt="" src="picture/1.jpg" />
						<div class="carousel-caption">
							<h4>
								巫妖王 卡尔萨斯
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="item">
						<img alt="" src="picture/2.jpg" />
						<div class="carousel-caption">
							<h4>
								加鲁格什 地狱咆哮
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="item">
						<img alt="" src="picture/3.jpg" />
						<div class="carousel-caption">
							<h4>
								WOW种族
							</h4>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
				</div> <a class="left carousel-control" href="#carousel-301947" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-301947" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
			</div>
             	<div class="panel-group" id="panel-614072">
				<div class="panel panel-default">
					<div class="panel-heading">
						 <a class="panel-title" data-toggle="collapse" data-parent="#panel-614072" href="#panel-element-528231">你想要知道的事情....</a>
					</div>
					<div id="panel-element-528231" class="panel-collapse collapse in">
						<div class="panel-body">
							什么是魔兽世界？
						</div>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading">
						 <a class="panel-title" data-toggle="collapse" data-parent="#panel-614072" href="#panel-element-133476">你不想知道的事情...</a>
					</div>
					<div id="panel-element-133476" class="panel-collapse collapse">
						<div class="panel-body">
							什么是魔兽世界？
						</div>
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col-md-4">
					<div class="thumbnail">
						<img alt="300x200" src="picture/4.jpg" />
						<div class="caption">
							<h3>
								游戏玩家
							</h3>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
							<p>
								 <a class="btn btn-primary" href="#">Action</a> <a class="btn" href="#">Action</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="thumbnail">
						<img alt="300x200" src="picture/5.jpg" />
						<div class="caption">
							<h3>
								游戏玩家
							</h3>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
							<p>
								 <a class="btn btn-primary" href="#">Action</a> <a class="btn" href="#">Action</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="thumbnail">
						<img alt="300x200" src="picture/6.jpg" />
						<div class="caption">
							<h3>
								游戏玩家
							</h3>
							<p>
								Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
							<p>
								 <a class="btn btn-primary" href="#">Action</a> <a class="btn" href="#">Action</a>
							</p>
						</div>
					</div>
				</div>
			</div>
			<div class="jumbotron well">
				<h2>
					加入我们!
				</h2>
				<p>
					This is a template for a simple marketing or informational website. It includes a large callout called the hero unit and three supporting pieces of content. 
				</p>
					 <p>tel: 15904960695</p>
					 <p>E-mail:kabithan@sina.com</p>
					 <p>©2017 tec hanwudi.www</p>				
			</div>
		</div>
	</div>
</div>
</body>
</html>


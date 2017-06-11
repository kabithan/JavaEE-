<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
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
<div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
			<ul class="breadcrumb">
				<li>
					 <a href="#">Home</a>
				</li>
				<li>
					 <a href="#">Library</a>
				</li>
				<li class="active">
					Data
				</li>
			</ul>
			<div class="row clearfix">
				<div class="col-md-8 column">
							<ul class="dropdown-menu">
								<li>
									 <a href="#">操作</a>
								</li>
								<li>
									 <a href="#">设置栏目</a>
								</li>
								<li>
									 <a href="#">更多设置</a>
								</li>
								<li class="divider">
								</li>
								<li>
									 <a href="#">分割线</a>
								</li>
							</ul>
				
					<div class="jumbotron">
						<h1>
							Hello, world!
						</h1>
						<p>
							This is a template for a simple marketing or informational website. It includes a large callout called the hero unit and three supporting pieces of content. Use it as a starting point to create something more unique.
						</p>
						<p>
							 <a class="btn btn-primary btn-large" href="#">Learn more</a>
						</p>
					</div>
					<div class="row">
						<div class="col-md-4">
							<div class="thumbnail">
								<img alt="300x200" src="http://ibootstrap-file.b0.upaiyun.com/lorempixel.com/600/200/people/default.jpg" />
								<div class="caption">
									<h3>
										Thumbnail label
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
								<img alt="300x200" src="http://ibootstrap-file.b0.upaiyun.com/lorempixel.com/600/200/city/default.jpg" />
								<div class="caption">
									<h3>
										Thumbnail label
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
								<img alt="300x200" src="http://ibootstrap-file.b0.upaiyun.com/lorempixel.com/600/200/sports/default.jpg" />
								<div class="caption">
									<h3>
										Thumbnail label
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
					<ul class="pagination pagination-lg">
						<li>
							 <a href="#">Prev</a>
						</li>
						<li>
							 <a href="#">1</a>
						</li>
						<li>
							 <a href="#">2</a>
						</li>
						<li>
							 <a href="#">3</a>
						</li>
						<li>
							 <a href="#">4</a>
						</li>
						<li>
							 <a href="#">5</a>
						</li>
						<li>
							 <a href="#">Next</a>
						</li>
					</ul>
				</div>
				<div class="col-md-4 column">
					<div class="row clearfix">
						<div class="col-md-6 column">
							<div class="btn-group">
								 
								 <button class="btn btn-default">修改信息</button> <button data-toggle="dropdown" class="btn btn-default dropdown-toggle"><span class="caret"></span></button>
								<ul class="dropdown-menu">
									<li>
										  <a href="write.jsp">修改个人信息</a>
									</li>
									<li>
										 	<a href="zhuxiao.jsp">注销</a>
									</li>
									<li class="disabled">
										 <a href="#">By-hanqianyu</a>
									</li>
									
								</ul>
							
							</div><img alt="140x140" src="picture/${image_path} " class="img-thumbnail" />
							
						</div>
						<div class="col-md-6 column">
						    <br/>
						    <br/>
						    <br/>
							<p>
							    昵称：${name}
			
							</p>
							<p>
							    性别：${sex}
							</p>
							<p>
							    年龄：${age}
							</p>
							<p>
							    个人签名：${wr}
							</p>
						</div>
					</div>
					<div class="page-header">
						<h1>
							欢迎来到本论坛！
						</h1>
					</div>
					<p class="lead text-error text-center">
						 <em>Git</em> 是一个分布式的版本控制系统，最初由 <strong>Linus Torvalds</strong> 编写，用作Linux内核代码的管理。在推出后，Git在其它项目中也取得了很大成功很大成功项目中也取得了很大成功很大成功大成功
					</p>
						<div class="page-header">
				
					</div>
						<p class="lead text-error text-center">
						 <em>Git</em> 是一个分布式的版本控制系统，最初由 <strong>Linus Torvalds</strong> 编写，用作Linux内核代码的管理。在推出后，Git在其它项目中也取得了很大成功很大成功项目中也取得了很大成功很大成功大成功
					</p>
						<div class="page-header">
				
					</div>
					 <address> <strong>Twitter, Inc.</strong><br /> 795 Folsom Ave, Suite 600<br /> San Francisco, CA 94107<br /> <abbr title="Phone">P:</abbr> (123) 456-7890</address>
				</div>
			</div>
		</div>
	</div>
</div>
</body>
</html>
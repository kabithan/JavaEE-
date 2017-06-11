<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <script src="http://cdn.bootcss.com/jquery/3.0.0/jquery.min.js"></script>
    <script src="http://cdn.bootcss.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  	<link rel='stylesheet' type='text/css' href='LogAndReg.css'>
   <link href="http://cdn.bootcss.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
function terms(){  
    if(!$("input[type='checkbox']").is(':checked'))  
    {  
        $("#btn_reg").attr("disabled", true).css("background-color","#666");   
    }else{  
        $("#btn_reg").attr("disabled", false).css("background-color","#f60");   
    }  
  
}  

</script>
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
    <div class="mycenter">  
    <div class="mysign">
              <a href="login.jsp">返回登陆</a>
            <div class="col-lg-11 text-center text-info">
                    <h2>&nbsp;&nbsp;&nbsp;修改密码</h2>
                </div>
         <form name="reg" id="regFrm" action="admin/forget" method="post" onsubmit="">  
                <div class="col-lg-10">
                 <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;输入用户名:</h4>
                    <input type="text" class="form-control" id="username" name="username"  />
                </div>
                <br>
                <div class="col-lg-10">
                 <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;输入新密码:</h4>
                    <input type="password" class="form-control" id="password" name="password"  />
                </div>
                <div class="col-lg-10">
                 <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;再次输入密码:</h4>
                    <input type="password" class="form-control" id="password" name="passagain" />
                </div>
                <div class="col-lg-10">
                  &nbsp;
                </div>   
                <div class="col-lg-10">
                  &nbsp;
                </div> 
               
                  <button type="submit" class="btn btn-success col-lg-3">提交</button>
                 <a href="forget.jsp"><button type="button" class="btn btn-success col-lg-3">重置</button></a> 
                
        
             
       
                
               
            </form>
        </div> 
       </div>
     
</body>
</html>
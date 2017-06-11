<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<style>
a {text-decoration:none;color:#1a3959}
a:hover {text-decoration:underline;color:#2c5787;}
.y{
background-color:#DBDBDB;
font-size:35px;
}
</style>
</head>
<body>
 <div id="frt" class="y"> 
     <p>FOOT：<a href="https://github.com/kabithan/JavaEE-.git" target="_blank"> https://github.com/kabithan/JavaEE-.git </a>
     <script language="javascript"> 
var now=new Date(); //创建Date对象 
var year=now.getFullYear(); //获取年份 
var month=now.getMonth(); //获取月份 
var date=now.getDate(); //获取日期 
var day=now.getDay(); //获取星期 
var hour=now.getHours(); //获取小时 
var minu=now.getMinutes(); //获取分钟 
var sec=now.getSeconds(); //获取秒钟 
month=month+1; 
var arr_week=new Array("星期日","星期一","星期二","星期三","星期四","星期五","星期六"); 
var week=arr_week[day]; //获取中文的星期 
var time=year+"年"+month+"月"+date+"日 "+week+" "+hour+":"+minu+":"+sec; //组合系统时间 
document.write(time)
</script> 
    <em>V1.0</em> &copy; 2016-2017
     </p> 
    </div>  
 
</body>
</html>
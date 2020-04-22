<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basepath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()
						+path+"/";
	
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basepath %>"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>教师登录</title>
<body>
	<h3>请登录</h3>
	<form action="hp/first_s_findall" method="get" >
		 用户名:<input type="text" name="tname" value="zhangsan"/><br/>
		 密码:<input type="password" name="tpwd" value="123"/><br/>
		 <input type="submit" value="登入"/>
	</form>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>
</head>
<body>

<h3>Welcome ${user.custid}</h3>
<h3>做第一次修正和第二次commit</h3>
<h4>做第二次修正和第三次commit</h4>

<% Date date = new Date(System.currentTimeMillis()); %>
<h3><a href="<c:url value="/secure/login.jsp" />">Login</a></h3>
<h3><a href="<c:url value="/pages/product.jsp" />">Poduct</a></h3>
<h3><a href="<c:url value="http://tw.yahoo.com" />">Yahoo</a></h3>
<%= date %>

</body>
</html>
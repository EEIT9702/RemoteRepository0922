<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*,java.lang.*,java.text.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>
</head>
<body>

<h3>Welcome ${user.custid}</h3>
<%java.util.Date date=new java.util.Date();%>
现在是：<%out.println(DateFormat.getTimeInstance().format(date)); %>

<h3>helloWorld</h3>
<h3><a href="<c:url value="/secure/login.jsp" />">Login</a></h3>
<h3><a href="<c:url value="/pages/product.jsp" />">Poduct</a></h3>

</body>
</html>
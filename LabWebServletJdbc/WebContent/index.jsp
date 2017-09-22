<%@ page language="java" contentType="text/html; charset=UTF-8"

	pageEncoding="UTF-8" import="java.util.*,java.lang.*,java.text.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>

</head>

<body>


<h3>Welcome ${user.custid}</h3>
<h1>快點讓我修改!!!!!!</h1>
<h2>這是第二次Git測試</h2>
<h2>這是第二次Git測試</h2>
<h2>這是第二次Git測試</h2>
<h2>這是第二次Git測試</h2>
<h2>e04</h2>

</head>
<body>



	<h3>Welcome ${user.custid}</h3>
	<%
		java.util.Date date = new java.util.Date();
	%>
	现在是：<%
		out.println(DateFormat.getTimeInstance().format(date));
	%>
<h3>123</h3>

	<h3>helloWorld</h3>
	<h3>
		<a href="<c:url value="/secure/login.jsp" />">Login</a>
	</h3>
	<h3>
		<a href="<c:url value="/pages/product.jsp" />">Poduct</a>
	</h3>

	<script src="https://cloud.tinymce.com/stable/tinymce.min.js"></script>
	<script>
		tinymce.init({
			selector : '#textarea'
		});
	</script>

	<script src="//cdn.ckeditor.com/4.7.3/full/ckeditor.js"></script>
	<textarea id="textarea"></textarea>
	<form>
		<textarea name="editor1" id="editor1" rows="10" cols="80">
                This is my textarea to be replaced with CKEditor.
            </textarea>
		<script type="text/javascript">
			// Replace the <textarea id="editor1"> with a CKEditor
			// instance, using default configuration.
			CKEDITOR.replace('editor1');
		</script>
	</form>

   


</body>
</html>
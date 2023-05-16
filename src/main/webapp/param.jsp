<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script type="text/javascript" src="param.js"></script>
</head>
<body>
	<form method="get" action="ParamServlet" name="frm">
		id : <input type = "text" name="id"/> <br />
		age : <input type="text" name="age">
		<input type="submit" value="전송" onclick="return check();"/>
	</form>

</body>
</html>
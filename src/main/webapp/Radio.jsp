<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>radio</title>
</head>
<body>
	<form method="get" action="RadioServlet">
		<lable for="gender">성별: </lable>
		<input type ="radio" id="gender" name="gender" value="남자" checked="checked" />남자
		<input type ="radio" id="gender" name="gender" value="여자" />여자<br/><br/>
		
		<label for="chk_mail">메일 정보 수신 확인</label>
		<input type="radio" id="chk_mail" name="chk_mail" value="yes" checked="checked" />수신
		<input type="radio" id="chk_mail" name="chk_mail" value="no" />거부<br/><br/>
		
		<label for="content">가입인사를 적어주세요</label><br/>
		<textarea id="content" name="content" rows="10" cols="50"></textarea><br/><br/>
		<input type="submit" value="전송">
	</form>

</body>
</html>
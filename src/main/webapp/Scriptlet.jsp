<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%-- 선언 하는 자리 --%>
    
    <%!
    	String str = "반갑습니다.";
    	int a=5, b=-5;
    	
    	public int abs(int n)
    	{
    		if(n<0)
    		{
    			n= -n;
    		}
    		
    		return n;
    	}
    %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
	out.print(str+"<br/>");
	out.print(a+"의 절대값: " + abs(a) + "<br/> ");
	out.print(b+"의 절대값: " + abs(b) + "<br/> ");
%>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3> 데이터 입력 화면 </h3>
<% String context=request.getContextPath(); %>
<form method="post" action="<%=context%>/studentView">
* 이름 : <input type="text" name="name" value=""><br>
* 나이 : <input type="text" name="age" value=""><br>
* 학년 : <input type="text" name="gradeNum" value=""><br>
* 반 : <input type="text" name="classNum" value=""><br>
<input type="submit" value="전송">
</form>
</body>
</html>
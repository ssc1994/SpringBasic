<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>스코어리스트</h3>

<c:forEach items="${list }" var="article" varStatus="num">
	${num.index }
	${article.name }
	${article.kor }
	${article.eng }
	<a href="delete?num=${num.index }">삭제</a>
	<br/>
</c:forEach>

</body>
</html>
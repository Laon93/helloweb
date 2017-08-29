<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:choose>
		<c:when test="${param.color == 1}">
			<span style="color: red">빨강</span>
		</c:when>
		<c:when test="${param.color == 2}">
			<span style="color: green">녹색</span>
		</c:when>
		<c:when test="${param.color == 3}">
			<span style="color: blue">파랑</span>
		</c:when>
		<c:otherwise>
			<span style="color: black">검정</span>
		</c:otherwise>
	</c:choose>

	<%-- 	<!-- false로 하면 아예 실행 안되기때문에 조건문?을 넣어줘야한다. -->
	<c:if test="${param.color == 1}">
		<span style="color: red">빨강</span>
	</c:if>
	<c:if test="${param.color == 2 }">
		<span style="color: green">녹색</span>
	</c:if>
	<c:if test="${param.color == 3 }">
		<span style="color: blue">파랑</span>
	</c:if> --%>
</body>
</html>
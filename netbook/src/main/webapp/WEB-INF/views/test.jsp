<%@ page language="java" contentType="text/html; charset=UTF-8"

    pageEncoding="UTF-8"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>   

<!DOCTYPE html>

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>test</title>

</head>

<body>

	<c:forEach items="${list}" var="test">

	a_ID = ${test.a_ID }<br>

	a_PASSWORD = ${test.a_PASSWORD}<br>

	a_POSITION = ${test.a_POSITION }<br>

	a_STATUS = ${test.a_STATUS }<br>

	</c:forEach>

</body>

</html>
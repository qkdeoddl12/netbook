<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" pageEncoding="UTF-8"
	contentType="text/html; charset=UTF-8"%>

<html>
<head>
<title>Home</title>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

</head>
<a href="/board/list">게시판</a>
<br />
<script type="text/javascript">
	$(document).ready(function() {
		$("#logoutBtn").on("click", function() {
			location.href = "member/logout";
		})
		$("#registerBtn").on("click", function() {
			location.href = "member/register";
		})

		$("#memberUpdateBtn").on("click", function() {
			location.href = "member/memberUpdateView";
		})

	})
</script>
<body>
	<form name='homeForm' method="post" action="/member/login">
		<c:if test="${member == null}">
			<div>
				<label for="u_Id"></label> <input type="text" id="u_Id"
					name="u_Id">
			</div>
			<div>
				<label for="u_PASSWORD"></label> <input type="password" id="u_PASSWORD"
					name="u_PASSWORD">
			</div>
			<div>
				<button type="submit">로그인</button>
				<button id="registerBtn" type="button">회원가입</button>
			</div>
		</c:if>
		<c:if test="${member != null }">
			<div>
				<p>${member.u_Id}님환영 합니다.</p>
				<button id="memberUpdateBtn" type="button">회원정보수정</button>
				<button id="logoutBtn" type="button">로그아웃</button>
			</div>
		</c:if>
		<c:if test="${msg == false}">
			<p style="color: red;">로그인 실패! 아이디와 비밀번호 확인해주세요.</p>
		</c:if>
	</form>
</body>
</html>
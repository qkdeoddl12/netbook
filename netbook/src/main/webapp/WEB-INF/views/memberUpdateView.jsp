<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<title>회원가입</title>
</head>
<script type="text/javascript">
	$(document).ready(function() {
		// 취소
		$(".cencle").on("click", function() {

			location.href = "/";

		})

		$("#submit").on("click", function() {
			if ($("#u_PASSWORD").val() == "") {
				alert("비밀번호를 입력해주세요.");
				$("#u_PASSWORD").focus();
				return false;
			}
			if ($("#u_EMAIL").val() == "") {
				alert("이메일을 입력해주세요.");
				$("#u_EMAIL").focus();
				return false;
			}
		});

	})
</script>
<body>
	<section id="container">
		<form action="/member/memberUpdate" method="post">
			<div class="form-group has-feedback">
				<label class="control-label" for="u_Id">아이디</label> <input
					class="form-control" type="text" id="u_Id" name="u_Id"
					value="${member.u_ID}" readonly="readonly" />
			</div>
			<div class="form-group has-feedback">
				<label class="control-label" for="u_PASSWORD">패스워드</label> <input
					class="form-control" type="password" id="u_PASSWORD" name="u_PASSWORD" />
			</div>
			<div class="form-group has-feedback">
				<label class="control-label" for="u_EMAIL">이메일</label> <input
					class="form-control" type="text" id=""u_EMAIL"" name=""u_EMAIL""
					value="${member.u_EMAIL}" />
			</div>
			<div class="form-group has-feedback">
				<button class="btn btn-success" type="submit" id="submit">회원정보수정</button>
				<button class="cencle btn btn-danger" type="button">취소</button>
			</div>
		</form>
	</section>

</body>

</html>
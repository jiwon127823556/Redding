<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/common/main.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/common/joinstart.css">
<title>Insert title here</title>
</head>
<body>
	<header>
		<jsp:include page="m_header.jsp"></jsp:include>
	</header>
	<nav>
		<jsp:include page="m_nav.jsp"></jsp:include>
	</nav>
	<section>
		<div class = "form">
			<br>
			<label class = "title">회원가입</label>
			<br><br>
			<div class = "sign_div1">
				<div id = "sign1">
					<img src = "<%=request.getContextPath()%>/images/user_icon.png" alt = "user"><br>
					<label>만 14세 이상 회원가입 가능</label><br>
					<button id = "goSign">회원가입</button>
				</div>
			</div>
			<br><br>
			<div class = "sign_div2">
				
			</div>
		</div>
	</section>
	<footer>
	</footer>
</body>
</html>
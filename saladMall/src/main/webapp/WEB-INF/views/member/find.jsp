<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/member.css">
<title>FIND ID/PASSWORD</title>
</head>
<body>

			<div class="find_id">
				<h2>FIND ID</h2>
				<div class="find_id_form">
					<form action="" method="post">
						<label for="m_email">이메일을 입력해주세요</label>
						<input type="email" id="m_email" required />
						<input type="submit" value="FIND" />
					</form>
				</div>
			</div>
			
			<div class="find_pw">
				<h2>FIND PASSWORD</h2>
				<div class="find_pw_form">		
					<form action="" method="post">
						<label for="m_email2">이메일을 입력해주세요</label>
						<input type="email" id="m_email2" required />
						<input type="submit" value="FIND" />
					</form>
				</div>
			</div>
			
</body>
</html>
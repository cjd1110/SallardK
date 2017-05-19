<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LOGIN</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/member.css"> 
</head>
<body>

		<div class="delete">
			
			<h2>DELETE</h2>
			
			<div class="delete_box">
				<form action="" method="post">
					
					<label for="m_pw">비밀번호를 입력해주세요</label>
					<input type="password" id="m_pw" required />
					<div class="login_btn">
						<input type="submit" value="탈퇴" />
					</div>
					
				</form>
			
			</div>
			
			
		</div><!-- delete -->
	
</body>
</html>
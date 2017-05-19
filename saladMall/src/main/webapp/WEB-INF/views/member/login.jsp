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
	
		
		<div class="login">
			
			<h2>LOGIN</h2>
			
			<div class="login_box">
				<form action="" method="post">
					
					<ul class="login_form">
						<li>
							<label for="m_id">ID</label>
							<input type="text" id="m_id" required/>
						</li>
						<li>
							<label for="m_pw">PASSWORD</label>
							<input type="password" id="m_pw" required/>
						</li>
					</ul>
					
					<div class="login_btn">
						<input type="submit" value="LOGIN" />
					</div>
					
				</form>
				
				<ul class="login_etc_btn">
					<li><a href="">Join</a></li>
					<li><a href="">Find Id/Password</a></li>
				</ul>
				
			</div>
			
			
		</div><!-- login -->
	
</body>
</html>
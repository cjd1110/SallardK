<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/notice.css">
<title>NOTICE_DETAIL</title>
</head>
<body>
	
		<div class="noticeDetail">
			
			<ul class="noticeDetailUl">
				<li><p>글제목</p></li>
				<li><p>조회수 3</p></li>
				<li><p>2017-05-23</p></li>
				<li>
					<p>
						내용
					</p>
				</li>
			</ul>
			
			
			<div class="noticeDetail_btn">
				<a href="notice.jsp">LIST</a>
			</div>
			<!-- admin만 보이는 버튼 -->
			<ul class="noticeDetail_etcbtn">
				<li><a href="">MODIFY</a></li>
				<li><a href="">DELETE</a></li>
			</ul>
			
		</div>
		
	
</body>
</html>
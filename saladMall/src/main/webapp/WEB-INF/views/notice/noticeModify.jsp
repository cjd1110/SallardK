<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/notice.css">
<title>NOTICE_MODIFY</title>
</head>
<body>
		<div class="noticeWrite">
			
			<form action="" method="post">
			<ul class="noticeWriteUl">
				<li><label for="n_title">제목</label><input type="text" id="n_title" /></li>
				<li><p>2017-05-23</p></li>
				<li>
					<label for="n_content">내용</label>
					<textarea id="n_content" style="resize:none"></textarea>
				</li>
			</ul>
			
			
			<ul class="noticeDetail_etcbtn">
				<li><a href="">LIST</a></li>
				<li><a href="">MODIFY</a></li>
			</ul>
			
			</form>
			
		</div>
		
	
</body>
</html>
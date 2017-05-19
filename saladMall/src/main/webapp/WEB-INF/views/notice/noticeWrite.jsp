<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/notice.css">
<title>NOTICE_WRITE</title>
</head>
<body>
	
		<div class="noticeWrite">
			<h2>NOTICE WRITE</h2>
			<form action="" method="post">
				<table>
				
					<!-- hide시키고 보내야할 정보 -->
					<input type="hidden" value="사용자 ID" />
					<tr>
						<th><label for="n_title">제목</label></th>
						<td><input type="text" id="n_title" /></td>
						<td>2017-05-23</td>
					</tr>
					<tr>
						<th><label for="n_content">내용</label></th>
						<td><textarea id="n_content" style="resize:none;"></textarea></td>
					</tr>
				</table>
				
				<ul class="noticeDetail_etcbtn">
					<li><a href="">LIST</a></li>
					<li><a href="">WRITE</a></li>
				</ul>
				
			</form>
			
		</div>
		
		
	
</body>
</html>
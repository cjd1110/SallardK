<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ReviewWrite</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/review.css">
</head>
<body>
	
		<div class="review">
			
			<h2>REVIEW_WRITE</h2>
			
			<form action="" method="post"> 
				<table>
					<tr>
						<th><label for="r_title">제목</label></th>
						<td><input type="text" id="r_title" /></td>
					</tr>
					<tr>
						<th><label for="r_file">이미지 올리기</label></th>
						<td><input type="file" id="r_file" /></td>
					</tr>
					<tr>
						<th><label for="r_content">내용</label></th>
						<td><textarea id="r_content" style="resize:none;"></textarea></td>
					</tr>
				</table>
				
				<div>
					<input type="submit" value="등록" />
				</div>
				
			</form>
			
			
				<div>
					<ul>
						<li><a href="">LIST</a></li>
					</ul>
				</div>
			
			</div>
			
		</div><!-- reviewList -->
	
</body>
</html>
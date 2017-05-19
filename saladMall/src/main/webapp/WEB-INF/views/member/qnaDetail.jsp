<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>1:1문의관리</title>

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/member.css">
</head>
<body>

		
		<div class="qnaList">
			
			<h2>1:1 문의 관리</h2>
	
				<table>
					<tr>
						<th><label for="q_title">제목</label></th>
						<td><input type="text" id="q_title" readonly /></td>
					</tr>
					<tr>
						<th><label for="q_num">주문번호</label></th>
						<td><input type="text" id="q_num" readonly /></td>
					</tr>
					<tr>
						<th><label for="q_select">카테고리</label></th>
						<td>
							<input type="text" readonly />
						</td>
					</tr>
					
					<tr>
						<th><label for="q_content">내용</label></th>
						<td><p></p></td>
					</tr>
				</table>
				
				<!-- 답변란 -->
				<table>
					<tr>
						<th><label for="a_title">RE:제목</label></th>
						<td><input type="text" id="a_title" readonly /></td>
					</tr>
					<tr>
						<th><label for="a_content">RE:내용</label></th>
						<td><p></p></td>
					</tr>
				</table>
				
				<div class="qna_btn">
					<a href="">LIST</a>
				</div>
		
		</div>
		
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>1:1문의</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/qna.css">
</head>
<body>

		<div class="qnaForm">
			
			<h2>1:1 문의</h2>
			
			<form action="" method="post">
				<table>
				
					<!-- hide시키고 보내야할 정보 -->
					<input type="hidden" value="사용자 ID" />
					<tr>
						<th><label for="q_title">제목</label></th>
						<td><input type="text" id="q_title" /></td>
					</tr>
					<tr>
						<th><label for="q_num">주문번호</label></th>
						<td><input type="text" id="q_num" /></td>
					</tr>
					<tr>
						<th><label for="q_select">카테고리</label></th>
						<td>
							<select id="q_select">
								<option value="상품문의">상품문의</option>
								<option value="배송문의">배송문의</option>
								<option value="반품/교환">반품/교환</option>
								<option value="기타문의">기타문의</option>
							</select>
						</td>
					</tr>
					
					<tr>
						<th><label for="q_content">내용</label></th>
						<td><textarea id="q_content" style="resize:none;"></textarea></td>
					</tr>
				</table>
				
				<div class="qna_btn">
					<input type="submit" value="전송" />
				</div>
			</form>
		
		
		</div>
		
</body>
</html>
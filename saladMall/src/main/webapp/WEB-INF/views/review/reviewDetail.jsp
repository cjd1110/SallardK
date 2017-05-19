<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Review</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/review.css">
</head>
<body>

		<div class="review">
			
			<h2>REVIEW DETAIL</h2>
			
			
			<div class="review_wrap">
				
				<div class="review_detail">
					<table>
						<tr>
							<td>제목[추천수]</td>
							<td>날짜</td>
							<td>글쓴이</td>
						</tr>
						<tr>
							<td>
								<p>내용</p>
							</td>
						</tr>
						<tr>
							<td>추천수
								<a href="">[추천하기]</a>
							</td> <!-- 추천하기는 ID당 한번뿐 / 비회원은 추천못함 -->
						</tr>
					</table>
					
					<div>
						<ul>
							<li><a href="">MODIFY</a></li>
							<li><a href="">DELETE</a></li>
							<li><a href="">LIST</a></li>
						</ul>
					</div>
				</div><!-- review_detail -->
				
				<div class="review_comment" style="width:100%; margin-top:30px; border-top:1px soild #000;">
					<h3>COMMENT</h3>
					
					<!-- comment write -->
					<form>
						<div>
							<ul>
								<li><input type="text" readonly value="ID" /></li>
								<li><p>2017-05-23</p></li>
								<li><textarea style="resize:none;"></textarea></li>
								<li><input type="submit" value="등록" /></li>
							</ul>	
						</div>
					</form>
					<!-- comment write -->
					
					<!-- comment list -->
					<div style="width:100%; margin-top:30px; border-top:1px soild #000;">
						<ul>
							<li><p>ID</p></li>
							<li><p>2017-05-23</p></li>
							<li><a href="">수정</a></li>
							<li><a href="">삭제<a></li>
							<li><p>내용</p></li>
						</ul>
					</div>
					
					<!-- 댓글 페이징 -->
					<div class="paging">
					< << 1 > >>
					</div>
					
					
				</div>	
			
		    </div><!-- reviewList -->
	
</body>
</html>
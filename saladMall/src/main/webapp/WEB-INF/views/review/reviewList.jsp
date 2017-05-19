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
			
			<h2>REVIEW</h2>
			
			<form action="" method="post"> 
				<div>
					<p><input type="search" /></p>
					<p><input type="submit" value="검색" /></p>
				</div>
			</form>
			
			<div class="review_wrap">
				
				<div>
					<ul>
						<li><a href="">추천순</a></li>
						<li><a href="">최신순</a></li>
					</ul>
				</div>
				<!-- 총 4개 -->
				<div class="review_line">
					
					<div class="review_box">
						<p><img src="http://placehold.it/250x250" /></p>
						<p>요거트 샐러드 레시피 [추천수]</p>
						<p>주노준호</p>
					</div>
					
					<div class="review_box">
						<p><img src="http://placehold.it/250x250" /></p>
						<p>요거트 샐러드 레시피 [추천수]</p>
						<p>주노준호</p>
					</div>
					
					<div class="review_box">
						<p><img src="http://placehold.it/250x250" /></p>
						<p>요거트 샐러드 레시피 [추천수]</p>
						<p>주노준호</p>
					</div>
					
					<div class="review_box">
						<p><img src="http://placehold.it/250x250" /></p>
						<p>요거트 샐러드 레시피 [추천수]</p>
						<p>주노준호</p>
					</div>
					
				</div><!-- line -->
				
				<div>
					<ul>
						<li><a href="">WRITE</a></li>
					</ul>
				</div>
			
			</div>
			
			<div class="paging">
				< << 1 > >>
			</div>
			
		</div><!-- reviewList -->
	

</body>
</html>
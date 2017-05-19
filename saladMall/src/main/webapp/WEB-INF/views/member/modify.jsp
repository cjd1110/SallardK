<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MODIFY</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/member.css">

<!-- 다음 주소 api 연동 -->
<script src="//code.jquery.com/jquery.min.js"></script>
<script src="https://ssl.daumcdn.net/dmaps/map_js_init/postcode.v2.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/member/daumApi.js"></script>
</head>
<body>
		<div class="join">
			<h2>MODIFY</h2>
			
			<div class="join_box">
				<form action="" method="post">
					<ul class="join_form">
						<li>
							<label for="m_id">ID</label>
							<input type="text" id="m_id" readonly />
						</li>
						<li>
							<label for="m_pw">PASSWORD</label>
							<input type="password" id="m_pw" required/>
						</li>
						<li>
							<label for="m_name">NAME</label>
							<input type="text" id="m_name" required/>
						</li>
						<li>
							<label for="m_name">GENDER</label>
							<label for="male">남자</label>
							<input type="radio" name="m_gender" required value="남" id="male" />
							<label for="female">여자</label>
							<input type="radio" name="m_gender" required value="여" id="female" />
						</li>
						<!-- name은 나중에 수정할 사람이 이름 수정하세요~~
							  *input type radio는 name값이 무조건 같아야합니다.
							  라디오 끼리 서로다른 name값을 가지면 다른 카테고리일것이다..! 라고 분류가되어
							  같은 폼으로 인식되지않습니다. 그래서 라디오 네임값은 무조건 같게 써주세용
						 -->
						 <li>
						 	<label for="m_phone">PHONE</label>
						 	<input type="text"
						 </li>
						<li>
							<label for="m_birth">BIRTH</label>
							<input type="date" id="m_birth" required/>
						</li>
						<li>
							<label for="m_addr">ADDRESS</label>
							<input type="text" id="m_addr_postcode" required />
							<input type="button" class="postcode_btn" onclick="PostCode()" value="우편번호 찾기" />
						</li>
						<li>
							<input type="text" id="m_addr1" required/>
							<input type="text" id="m_addr2" required/>
						</li>
						<li>
							<label for="m_email">EMAIL</label>
							<input type="email" id="m_email" required />
						</li>
						<li>
							<label for="m_acc">환불계좌</label>
							<select>
								<option>국민</option>
								<option>신한</option>
								<option>농협</option>
								<option>우리</option>
							</select>
							<input type="text" id="m_acc" placeholder="계좌번호" required />
							<input type="text" id="m_accname" placeholder="예금주명" required />
						</li>
						
						<li>
							<label for="m_point">마일리지</label>
							<input type="text" id="m_point"  readonly />
						</li>
						
						<li>
							<label for="m_grade">등급</label>
							<input type="text" value="씨앗" id="m_grade" readonly />
						</li>
						
					</ul>
					
					<div class="jon_btn">
						<input type="submit" value="MODIFY" />
					</div>
					
				</form>
			</div>
			
		
		</div>
		
</body>
</html>
	function PostCode() {
		new daum.Postcode(
				{
					oncomplete : function(data) {

						var fullAddr = ''; // 최종 주소 변수
						var extraAddr = ''; // 조합형 주소 변수

						if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
							fullAddr = data.roadAddress;

						} else {
							fullAddr = data.jibunAddress;
						}

						if (data.userSelectedType === 'R') {

							if (data.bname !== '') {
								extraAddr += data.bname;
							}

							if (data.buildingName !== '') {
								extraAddr += (extraAddr !== '' ? ', '
										+ data.buildingName : data.buildingName);
							}

							fullAddr += (extraAddr !== '' ? ' (' + extraAddr
									+ ')' : '');
						}

						document.getElementById('m_addr_postcode').value = data.zonecode; //5자리 새우편번호 사용
						document.getElementById('m_addr1').value = fullAddr;
						document.getElementById('m_addr1').focus();
					}
				}).open();
	}
	
	function closewindow() {
		window.close();
	}
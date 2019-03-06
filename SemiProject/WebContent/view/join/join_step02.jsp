<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<jsp:include page="/view/common/meta.jsp" />
<div id="wrap">
	<jsp:include page="/view/common/header.jsp" />
	<div id="sub_header">
			<div class="sub_top_wrap">
				<div class="sub_top">
					<p class="title">회원가입</p>
					<p class="text">자유시장 회원가입 STEP01</p>
				</div>
			</div>
			<div class="sub_bot_wrap">
				<div class="sub_bot">
					<ul>
						<li><i class="xi-home"></i></li>
						<li>회원가입</li>
					</ul>
				</div>
			</div>
		</div>
		<div id="container">
			<form action="">
				<div class="join_wrap">
					<table>
						<colgroup>
							<col width="20%">
							<col width="*">
						</colgroup>
						<tbody>
							<tr>
								<td><label for="user_id">아이디</label></td>
								<td><input type="text" id="user_id" name="user_id" placeholder="아이디 입력" style="width:320px"/><button class="check_btn">중복확인</button></td>
							</tr>
							<tr>
								<td><label for="user_pw">비밀번호</label></td>
								<td><input type="password" id="user_pw" name="user_pw" placeholder="비밀번호 입력" style="width:402px"/></td>
							</tr>
							<tr>
								<td><label for="user_pw2">비밀번호 확인</label></td>
								<td><input type="password" id="user_pw2" name="user_pw2" placeholder="비밀번호 입력"style="width:402px"/></td>
							</tr>
							<tr>
								<td><label for="user_name">이름</label></td>
								<td><input type="text" id="user_name" name="user_name" placeholder="이름 입력"  style="width:402px"/></td>
							</tr>
							<tr>
								<td><label for="user_address">주소</label></td>
								<td>
									<button class="check_btn mr5 ml0" onclick="sample6_execDaumPostcode()" type="button">우편번호찾기</button>
									<input type="text" id="user_address1" name="user_address1" placeholder="우편번호 입력" style="width:313px"/><br>
									<input type="text" id="user_address2" name="user_address2" placeholder="주소 입력" style="width:400px;margin-top:5px"/><br>
									<input type="text" id="user_dddress3" name="user_dddress3" placeholder="상세주소 입력" style="width:400px; margin-top:5px"/>
								</td>
							</tr>
							<tr>
								<td><label for="user_phone0">전화번호</label></td>
								<td>
									<select name="user_phone0" style="width:70px">
										<option value="010">010</option>
										<option value="011">011</option>
										<option value="019">019</option>
										<option value="018">018</option>
										<option value="017">017</option>
										<option value="016">016</option>
									</select> - 
									<input type="text" id="user_phone1" name="user_phone1"/> - 
									<input type="text" id="user_phone2" name="user_phone2"/>									
								</td>
							</tr>
							<tr>
								<td><label for="user_email">이메일</label></td>
								<td>
									<input type="text" id="user_email" name="user_email" style="width:129px"/> @ 
									<input type="text" id="user_email1" name="user_email1"/>
									<select name="user_email2"  style="width:100px">
										<option value="">직접입력</option>
										<option value="naver.com">naver.com</option>
										<option value="daum.net">daum.net</option>
									</select>																		
								</td>
							</tr>
						</tbody>
					</table>
					<ul>
						<li><a href="/join3" class="check_btn ml0">가입완료</a></li>
						<li><a class="check_btn">취소</a></li>
					</ul>
				</div>
			</form>
		</div>
	<jsp:include page="/view/common/footer.jsp" />
</div>
</body>
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script>
    function sample6_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var addr = ''; // 주소 변수
                var extraAddr = ''; // 참고항목 변수

                //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    addr = data.roadAddress;
                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    addr = data.jibunAddress;
                }

                // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
                if(data.userSelectedType === 'R'){
                    // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                    // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                    if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있고, 공동주택일 경우 추가한다.
                    if(data.buildingName !== '' && data.apartment === 'Y'){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    
                
                } 

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('user_address1').value = data.zonecode;
                document.getElementById("user_address2").value = addr;
                // 커서를 상세주소 필드로 이동한다.
             
            }
        }).open();
    }
</script>
</html>

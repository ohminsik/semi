<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<jsp:include page="/view/common/meta.jsp" />
<div id="wrap">
	<jsp:include page="/view/common/header.jsp" />
	<div id="sub_header">
			<div class="sub_top_wrap">
				<div class="sub_top">
					<p class="title">브랜드 입점문의</p>
					<p class="text">브랜드 입점문의 STEP01</p>
				</div>
			</div>
			<div class="sub_bot_wrap">
				<div class="sub_bot">
					<ul>
						<li><i class="xi-home"></i></li>
						<li>브랜드 입점문의</li>
					</ul>
				</div>
			</div>
		</div>
		<div id="container">
			<form action="">
				<div class="brand_wrap1">
					<ul class="title">
						<li><p>담당자정보 <span>제휴 접수 후 , 진행 현황/계약 등의 연락이 가능한 담당자 정보를 입력해주세요.</span></p></li>
						<li><p>*표시는 필수 입력</p></li>
					</ul>
					<table>
						<colgroup>
							<col width="20%">
							<col width="*">
						</colgroup>
						<tbody>
							<tr>
								<td><label>구분</label><span>*</span></td>
								<td>
									<input type="radio" name="pro" id="grouppro"  class="mr5"/><label for="grouppro">법인사업자</label>
									<input type="radio" name="pro" id="freepro" class="ml5 mr5"/><label for="freepro">개인사업자</label>
									<input type="radio" name="pro" id="free"  class="ml5 mr5"/><label for="free">개인</label>
								</td>
							</tr>
							<tr>
								<td><label for="company_name">사업자명</label><span>*</span></td>
								<td><input type="text" id="company_name" name="company_name" placeholder="사업자명 입력" style="width:402px"/></td>
							</tr>
							<tr>
								<td><label for="company_address">사업장소재지</label><span>*</span></td>
								<td>
									<button class="check_btn mr5 ml0">우편번호찾기</button>
									<input type="text" id="company_address" name="company_address" placeholder="우편번호 입력" style="width:313px"/><br>
									<input type="text" id="company_daddress" name="company_daddress" placeholder="상세주소 입력" style="width:400px; margin-top:5px"/>
								</td>
							</tr>
							<tr>
								<td><label for="company_name">담당자</label><span>*</span></td>
								<td>
									<input type="text" id="company_name" name="company_name" placeholder="이름입력"/>
									<input type="text" id="company_con" name="company_con" placeholder="직함입력"/>
								</td>
							</tr>
							<tr>
								<td><label for="company_email">이메일</label><span>*</span></td>
								<td>
									<input type="text" id="company_email" name="company_email" style="width:129px"/> @ 
									<input type="text" id="company_email1" name="company_email1"/>
									<select name="company_email2"  style="width:100px">
										<option value="">직접입력</option>
										<option value="naver.com">naver.com</option>
										<option value="daum.net">daum.net</option>
									</select>																		
								</td>
							</tr>
							<tr>
								<td><label for="company_phone0">전화번호</label><span>*</span></td>
								<td>
									<select name="company_phone0" style="width:70px">
										<option value="010">010</option>
										<option value="011">011</option>
										<option value="019">019</option>
										<option value="018">018</option>
										<option value="017">017</option>
										<option value="016">016</option>
									</select> - 
									<input type="text" id="company_phone1" name="company_phone1"/> - 
									<input type="text" id="company_phone2" name="company_phone2"/>									
								</td>
							</tr>
							<tr>
								<td><label for="brand_name">브랜드명</label><span>*</span></td>
								<td><input type="text" id="brand_name" name="brand_name" placeholder="브랜드명 입력" style="width:402px"/></td>
							</tr>
							<tr>
								<td><label for="brand_text">브랜드소개</label></td>
								<td><input type="text" id="brand_text" name="brand_text" placeholder="브랜드소개 (30자이내)" style="width:402px"/></td>
							</tr>
							
						</tbody>
					</table>
					<ul class="titlebtn">
						<li><a href="/brandjoin3" class="check_btn ml0">등록하기</a></li>
						<li><a class="check_btn">취소</a></li>
					</ul>
				</div>
			</form>
		</div>
	<jsp:include page="/view/common/footer.jsp" />
</div>
</body>
</html>

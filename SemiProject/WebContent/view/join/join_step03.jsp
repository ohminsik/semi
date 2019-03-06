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
					<p class="text">자유시장 회원가입 STEP02</p>
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
			<div class="join_wrap1">
				<i class="xi-check"></i>
				<p class="title">회원가입이 <span>완료</span> 되었습니다.</p>
				<p class="text"><span>김형기</span>님의 회원가입을 축하합니다</p>
				<p class="text">알차고 실속있는 서비스로 찾아뵙겠습니다.</p>
			</div>
			<a href="/index" class="check_btn check_btn1 mb50">홈으로</a>
		</div>
	<jsp:include page="/view/common/footer.jsp" />
</div>
</body>
</html>

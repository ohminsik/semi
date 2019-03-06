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
				<p class="text">브랜드 입점문의 STEP00</p>
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
		<div class="brand_wrap">
			<i class="xi-emoticon-cool-o"></i>
			<p class="title">자유시장 <span>입점문의</span>에 오신걸 환영합니다.</p>
			<p class="text">상품 제안을 하시려면, 먼저 브랜드 정보를 등록하셔야 합니다.</p>
			<p class="text">아래 버튼을 눌러 브랜드 정보를 등록해 주세요.</p>
		</div>
		<a href="/brandjoin2" class="check_btn check_btn1 check_btn2 mb100">입점문의</a>
	</div>
	<jsp:include page="/view/common/footer.jsp" />
</div>
</body>
</html>

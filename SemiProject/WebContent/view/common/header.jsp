<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!-- 헤더 s  -->
<div id="header">
	<div class="head_top_wrap">
		<div class="head_top">
			<ul>
				<li><a href="#" class="login">로그인</a></li>
				<li>|</li>
				<li><a href="/join">회원가입</a></li>
			</ul>
		</div>
	</div>
	<div class="head_mid_wrap">
		<div class="head_mid">
			<div class="mid_left">
				<a href="/index"><img alt="" src="https://www.idus.com/resources/dist/images/idus-logo.svg"></a>
			</div>
			<div class="mid_center">
				<form action="">
					<ul>
						<li><input type="text" placeholder="물품, 브랜드 검색" name="search_product" class="search_product"></li>
						<li><button type="submit" value="전송" class="search_btn">검색</button></li>
					</ul>
				</form>					
			</div>
			<div class="mid_right">
				<ul>
					<li>
						<a href="#">
							<i class="xi-user-o"></i>
							마이 정보
						</a>
					</li>
					<li>
						<a href="#">
							<i class="xi-cart-o"></i>
							장바구니
						</a>
					</li>
				</ul>
			</div>				
		</div>
	</div>
	<div class="head_bot_wrap">
		<div class="head_bot">
			<ul>
				<li>
					<a href="/product/list">최신상품</a>
				</li>
				<li>
					<a href="#">인기상품</a>
				</li>
				<li>
					<a href="#">브랜드</a>
				</li>
				<li>
					<a href="#">구매후기</a>
				</li>
				<li>
					<a href="#">고객센터</a>
				</li>
				<li>
					<a href="/brandjoin">입점문의</a>
				</li>
				<li>
					<a href="/board/freeboard">자유게시판</a>
				</li>
				<li>
					<a href="/board/banboard">신고게시판</a>
				</li>
				<li>
					<a href="/board/notice">공지사항</a>
				</li>
				<li>
					<a href="/board/contactboard">자주묻는질문</a>
				</li>
				<li>
					<a href="/board/qnaboard">1:1문의</a>
				</li>
				
			</ul>
		</div>			
	</div>
</div>
<!-- 헤더 e -->

<!-- 로그인  s-->
<div class="h_login">
	<div class="box">
        <div class="head">
        	<p><i class="xi-profile-o"></i>로그인</p>
    		<i class="xi-close"></i>
        </div>
        <div class="body">
            <div class="input"><i class="xi-mail-o"></i><input type="text" placeholder="아이디" id="loginEmail" name="loginEmail" value=""></div>
            <div class="input"><i class="xi-key"></i><input type="password" class="password" placeholder="비밀번호" id="loginPasswd" name="loginPasswd"></div>
            <label class="id_save"><input name="loginChk01" id="loginChk01" type="checkbox" value="">로그인 기억</label>
            <ul class="menu">
                <li><a class="find_id_btn">아이디찾기</a></li>
                <li><span></span></li>
                <li><a class="find_pw_btn">비밀번호찾기</a></li>
            </ul>
            <div class="cb"></div>
            <div class="button">로그인</div>
            <div class="line"></div>	
            <ul class="sns">
                <li class="n"><a class="cp"><i class="xi-naver-square"></i>네이버</a></li>
                <li class="k"><a class="cp"><i class="xi-kakaotalk"></i>카카오톡</a></li>
                <li class="f"><a class="cp"><i class="xi-facebook"></i>Facebook</a></li>
                <li class="g"><a class="cp"><i class="xi-google-plus"></i>Google+</a></li>						
            </ul>		
            <div class="line"></div>
            <div class="join_btn">아직 계정이 없으신가요? <a href="/join">회원가입 바로가기</a></div>		            
        </div>
    </div>
	<div class="cb"></div>
</div>
<!-- 로그인 e -->

<script>
	$(document).ready(function(){
		$(".login").click(function(){
			$(".h_login").stop().fadeIn(200);
		});
		
		$(".h_login .box .head .xi-close").click(function(){
			$(".h_login").stop().fadeOut(200);
		});
	});
</script>
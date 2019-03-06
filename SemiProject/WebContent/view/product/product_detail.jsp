<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<jsp:include page="/view/common/meta.jsp" />
<div id="wrap">
	<jsp:include page="/view/common/header.jsp" />
	
	<div id="sub_header">
		<div class="sub_top_wrap">
			<div class="sub_top">
				<p class="title">상품페이지</p>
				<p class="text">상품페이지입니다.</p>
			</div>
		</div>
		<div class="sub_bot_wrap">
			<div class="sub_bot">
				<ul>
					<li><i class="xi-home"></i></li>
					<li>상품페이지</li>
				</ul>
			</div>
		</div>
	</div>
		<div id="container">
			<div class="detail_wrap">
				<div class="detail_top">
					<div class="top_left">
						<div class="tl_top">
							<ul>
								<li><img alt="" src="/resource/img/exbox1.png"></li>
								<li><img alt="" src="/resource/img/exbox1.png"></li>
								<li><img alt="" src="/resource/img/exbox1.png"></li>
								<li><img alt="" src="/resource/img/exbox1.png"></li>
								<li><img alt="" src="/resource/img/exbox1.png"></li>
							</ul>
						</div>
						<div class="tl_bot">
							<ul>
								<li><img alt="" src="/resource/img/exbox2.png"></li>
								<li><img alt="" src="/resource/img/exbox2.png"></li>
								<li><img alt="" src="/resource/img/exbox2.png"></li>
								<li><img alt="" src="/resource/img/exbox2.png"></li>
								<li><img alt="" src="/resource/img/exbox2.png"></li>
							</ul>
						</div>
					</div>
					<div class="top_right">
						<ul class="tr_ul1">
							<li class="pro_name">상품명</li>
							<li class="pro_price">&#8361; 50,000</li>
							<li class="pro_enddate">주문종료 <span>8</span>일 남음</li>
							<li class="pro_ordcnt"><span>27</span>명 주문중</li>
							<li class="pro_min">포장/베송에 필요한 최소 수량  : <span>1</span></li>
							<li class="pro_max">기간 내 배송 가능한 최대 주문 수량 : <span>100</span></li>
							<li class="pro_date">배송예정일 : <span>2019-02-02</span></li>
							<li class="pro_cnt">
								<div>
									<input type="text" value="1" id="ordercnt" name="ordercnt" class="ordercnt" min="1" max="6"/>
									<button class="upbtn"><i class="xi-angle-up"></i></button>
									<button class="downbtn"><i class="xi-angle-down"></i></button>
								</div>
							</li>
						</ul>
						<ul class="tr_ul2">
							<li><button><i class="xi-heart-o"></i> 좋아요</button></li>
							<li><button>장바구니담기</button></li>
							<li><button>구매하기</button></li>
						</ul>
					</div>
				</div>
				<div class="detail_mid">
					<ul class="menu_list">
						<li><a href="#tab1">상품정보</a></li>
						<li><a href="#tab2">배송/교환/환불</a></li>
						<li><a href="#tab3">구매후기</a></li>
						<li><a href="#tab4">문의하기</a></li>
					</ul>
				</div>
				
				<div id="tab1" class="box_wrap box_wrap1">
					<p class="title">상품정보</p>
					<div class="text">
						에디터로 들어갈 내용
					</div>
				</div>
				
				<div id="tab2" class="box_wrap box_wrap2">
					<p class="title">판매 브랜드 정보<i class="xi-angle-down"></i></p>
					<table class="table1">
						<colgroup>
							<col width="20%">
							<col width="*">
						</colgroup>
						<tbody>
							<tr>
								<td>브랜드명</td>
								<td>브랜드네임</td>
							</tr>
							<tr>
								<td>이메일</td>
								<td>test@gmail.com</td>
							</tr>
							<tr>
								<td>전화번호</td>
								<td>010-0000-0000</td>
							</tr>
							<tr>
								<td>주소</td>
								<td>서울시 강남구 역삼3동 KH정보교육원</td>
							</tr>
						</tbody>
					</table>
					<p class="title">배송/교환/환불<i class="xi-angle-down on"></i></p>
					<table class="table2">
						<colgroup>
							<col width="20%">
							<col width="*">
						</colgroup>
						<tbody>
							<tr>
								<td>배송비</td>
								<td>
									기본료 : <span>2,500원</span><br>
									배송비 무료 조건 : <span>50,000원</span><br>
									제주, 도서산간일 경우 기본료만 무료가 됩니다.<br>
									제주 / 도서산간 추가비용 : <span>3,000원</span>
								</td>
							</tr>
							<tr>
								<td>제작/배송</td>
								<td>
									<span>2일 이내</span> <br>
									당일 오후 2시 이전 주문시 당일 배송됩니다.
								</td>								
							</tr>
							<tr>
								<td>교환/환불</td>
								<td>
									<span>조건 확인</span> <br>
									교환 및 환불 시 문의주세요. 단순 변심으로 인한 교환 및 환불은 불가합니다.
								</td>								
							</tr>
						</tbody>
					</table>
				</div>
				
				<div id="tab3" class="box_wrap box_wrap3">
					<ul class="hugi">
						<li>구매후기(<span>7</span>)</li>
						<li><a href="#">구매후기 작성</a></li>
					</ul>
					<ul class="hugi_list">
						<li>
							<div class="top">
								<p class="name">아이디디디디</p>
								<p class="date">2019-02-02</p>
								<ul>
									<li><i class="xi-star active"></i></li>
									<li><i class="xi-star active"></i></li>
									<li><i class="xi-star active"></i></li>
									<li><i class="xi-star active"></i></li>
									<li><i class="xi-star"></i></li>
								</ul>
							</div>
							<div class="bot">
								<div class="img">
									<img alt="" src="/resource/img/exbox1.png">
								</div>
								<div class="text">
									12312312312
								</div>
							</div>
						</li>
						<li>
							<div class="top">
								<p class="name">아이디디디디</p>
								<p class="date">2019-02-02</p>
								<ul>
									<li><i class="xi-star active"></i></li>
									<li><i class="xi-star active"></i></li>
									<li><i class="xi-star active"></i></li>
									<li><i class="xi-star active"></i></li>
									<li><i class="xi-star"></i></li>
								</ul>
							</div>
							<div class="bot">
								<div class="img">
									
								</div>
								<div class="text">
									12312312312
								</div>
							</div>
						</li>
						<li>
							<div class="top">
								<p class="name">아이디디디디</p>
								<p class="date">2019-02-02</p>
								<ul>
									<li><i class="xi-star active"></i></li>
									<li><i class="xi-star active"></i></li>
									<li><i class="xi-star active"></i></li>
									<li><i class="xi-star active"></i></li>
									<li><i class="xi-star"></i></li>
								</ul>
							</div>
							<div class="bot">
								<div class="img">
									
								</div>
								<div class="text">
									12312312312
								</div>
							</div>
						</li>
						<li>
							<div class="top">
								<p class="name">아이디디디디</p>
								<p class="date">2019-02-02</p>
								<ul>
									<li><i class="xi-star active"></i></li>
									<li><i class="xi-star active"></i></li>
									<li><i class="xi-star active"></i></li>
									<li><i class="xi-star active"></i></li>
									<li><i class="xi-star"></i></li>
								</ul>
							</div>
							<div class="bot">
								<div class="img">
									
								</div>
								<div class="text">
									12312312312
								</div>
							</div>
						</li>
						<li>
							<div class="top">
								<p class="name">아이디디디디</p>
								<p class="date">2019-02-02</p>
								<ul>
									<li><i class="xi-star active"></i></li>
									<li><i class="xi-star active"></i></li>
									<li><i class="xi-star active"></i></li>
									<li><i class="xi-star active"></i></li>
									<li><i class="xi-star"></i></li>
								</ul>
							</div>
							<div class="bot">
								<div class="img">
									
								</div>
								<div class="text">
									12312312312
								</div>
							</div>
						</li>
					</ul>
					
					<jsp:include page="/view/common/paging.jsp" />
				</div>
				
				<div id="tab4" class="box_wrap box_wrap4">
					<ul class="hugi">
						<li>문의하기(<span>7</span>)</li>
						<li><a href="#">문의 작성</a></li>
					</ul>
					<ul class="hugi_list">
						<li>
							<div class="top">
								<p class="title">Q. 질문글입니다으으으으으으</p>
								<p class="name">아이디디디디  <span class="date"> 2019-02-02</span></p>
							</div>
							<div class="bot">
								<div class="text">
									A. 답변입니드아아아아아아아
								</div>
							</div>
						</li>
						<li>
							<div class="top">
								<p class="title">Q. 질문글입니다으으으으으으</p>
								<p class="name">아이디디디디  <span class="date"> 2019-02-02</span></p>
							</div>
							<div class="bot">
								<div class="text">
									A. 답변입니드아아아아아아아
								</div>
							</div>
						</li>
					</ul>
					<jsp:include page="/view/common/paging.jsp" />
				</div>
				
			</div>
			
		</div>
		
	<jsp:include page="/view/common/footer.jsp" />
</div>
</body>
<script>
	$(document).ready(function(){
		$(".tr_ul2 > li:eq(0) > button").click(function(e){
			e.preventDefault();
			$(this).toggleClass("on");
		});
		
		$(".tr_ul2 > li:eq(1) > button").click(function(e){
			e.preventDefault();
			alert("장바구니에 상품이 담겼습니다");
		})
		
		
		$(".tl_top > ul").bxSlider({
			mode: "horizontal", 
			/* slideWidth: , */
		    slideMargin: 0,
		    minSlides: 1,
		    maxSlides: 1,
			moveSlides: 1,
			startSlide: 0,      
			infiniteLoop: true, 
			pager: true,        
			adaptiveHeight: true, 
			auto: false,           
			autoHover: false,     
			pause: 3000,          
			speed: 500,           
			easing: "easeInOutCirc",			
			controls: true,
		});
		
		 $('.upbtn').click(function(){ 
		   var n = $('.upbtn').index(this);
		   var num = $(".ordercnt:eq("+n+")").val();
		   num = $(".ordercnt:eq("+n+")").val(num*1+1); 
		 });
		 $('.downbtn').click(function(){ 
		   var n = $('.downbtn').index(this);
		   var num = $(".ordercnt:eq("+n+")").val();
		   num = $(".ordercnt:eq("+n+")").val(num*1-1); 
		 });
		 
		 $(".box_wrap4 ul.hugi_list li .top").click(function(e){
			 e.preventDefault();
			 $(this).siblings(".bot").toggle();
		 })
		 
		 $(".box_wrap2 > p").click(function(e){
			 e.preventDefault();
			 $(this).next("table").toggle();
			 $(this).find("i").toggleClass("on");
		 })
		 
		 
		
	})
</script>
</html>

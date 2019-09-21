<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>

<html>

<head>
<title>716CINEMA</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/main.css" />	

<noscript>
	<link rel="stylesheet"
		href="${pageContext.request.contextPath}/assets/css/noscript.css" />
</noscript>

<style>
	.t1{width:600 ; height:480px ; text-align:center}
	.tr{width:300 ; height:240px ; text-align:center}
	.td{width:300 ; height:240px ; text-align:center}
	
	.img{
	height:150px;
	margin:auto;
	margin-left:10px;
}
	
	.center{
	
	margin-left:0px;
	display: inline;
}
	
	.button{
	width:200px;
	height:40px;
	margin-left:20px;
	padding:0px;
	border: 2px solid #999999;
	background-color: #d0d0d0;
	font-size: 20px;
}

	.button1{
	width: 500px;
	height: 600px;
	margin:0px auto;

	margin-top:200px;
}

	.button2{
	width:200px;
	height:40px;
	margin:0px auto;
	border:2px solid #999999;
	padding:0px;
	background-color: #d0d0d0;
	font-size: 20px;
}

	.rigth1{
	margin-right:30px;
}

	.h11{
	text-align: center;
	margin:10px 0px 20px 0px;
}

	.text {
	width: 450px;
	height: 30px;
	background: #fff;
}
	
	form {
	margin: 0 auto;
	/* width: 1000px; */
}

table {
	margin: 0 auto;
	padding: 10px;
}

dd {
	text-align: center;
	vertical-align: middle;
}

dd.check {
	text-align: left;
	padding-left: 250px;
	display: inline;
}

#loginAcc {
	width: 450px;
	height: 3em;
}

input, input::-webkit-input-placeholder {
	font-size: 15px;
}

#setting {
	font-size: 10px;
}

#submit {
	background-color: #5599FF;
	color: white;
	border-radius: 10px;
	border: 0;
}

.form-submit-button {
	font-size: 50px !important;
}

button:focus{
	outline:0px;
	color:	#FF8800;
}

input::placeholder{
	text-align:center;
}
	
	
</style>

</head>

<body class="homepage is-preload">
	<div id="page-wrapper">
		<div id="header">
			<!-- header -->
			<jsp:include page="header.jsp" />
			<div class="inner">
				<header>
				<h1>
					<a href="index" id="logo">歡迎進入<strong>716影城</strong>全新的觀影體驗</a>
				</h1>
				<hr />
				<p> 以開創性概念打造的全新據點，<br>
					為了給影迷最佳觀影體驗，本據點將採取全4K影廳規格，<br>
					讓影像投影畫質大幅提升，並透過優化程度使影像達到最清晰、栩栩如生效果。</p>
				</header>
				<footer> <a href="#banner" class="button circled scrolly">ENJOY</a>
				</footer>
			</div>
			
		</div>
		<!-- Banner -->
		<!-- <section id="banner"> <header>
		<h2>
			歡迎進入<strong>716影城</strong>全新的觀影體驗。
		</h2>
		<p>
			A (free) responsive site template by <a href="http://html5up.net">HTML5
				UP</a>. Built with HTML5/CSS3 and released under the <a
				href="http://html5up.net/license">CCA</a> license.
		</p>
		
		<p>
			以開創性概念打造的全新據點，<br>
			為了給影迷最佳觀影體驗，本據點將採取全4K影廳規格，<br>
			讓影像投影畫質大幅提升，並透過優化程度使影像達到最清晰、栩栩如生效果。
		</p>
		</header> </section> -->

		<!-- Carousel -->
		<section class="carousel">
		<div class="reel">

			<article> <a href="#" class="image featured"><img
				src="images/frontend/movie1.jpg" alt="" /></a> <header>
			<h3>
				<strong><a href="#">第九分局</a></strong>
			</h3>
			</header>
			<p> 
				THE 9TH PRECINCT<br>
				2019-08-29
			</p>
			</article>

			<article> <a href="#" class="image featured"><img
				src="images/frontend/movie2.jpg" alt="" /></a> <header>
			<h3>
				<strong><a href="#">極限逃生</a></strong>
			</h3>
			</header>
			<p>
				EXIT<br>
				2019-08-30
			</p>
			</article>

			<article> <a href="#" class="image featured"><img
				src="images/frontend/movie3.jpg" alt="" /></a> <header>
			<h3>
				<strong><a href="#">你願意嫁給我老公嗎？</a></strong>
			</h3>
			</header>
			<p>
				AFTER THE WEDDING<br>
				2019-08-30
			</p>
			</article>

			<article> <a href="#" class="image featured"><img
				src="images/frontend/movie4.jpg" alt="" /></a> <header>
			<h3>
				<strong><a href="#">亂世佳人</a></strong>
			</h3>
			</header>
			<p>
				GONE WITH THE WIND<br>
				2019-08-30
			</p>
			</article>

			<article> <a href="#" class="image featured"><img
				src="images/frontend/movie5.jpg" alt="" /></a> <header>
			<h3>
				<strong><a href="#">航海王：奪寶爭霸戰</a></strong>
			</h3>
			</header>
			<p>
				ONE PIECE STAMPEDE<br>
				2019-08-21
			</p>
			</article>

			<article> <a href="#" class="image featured"><img
				src="images/frontend/movie6.jpg" alt="" /></a> <header>
			<h3>
				<strong><a href="#">下半場</a></strong>
			</h3>
			</header>
			<p> WE ARE CHAMPIONS<br>
				2019-08-23
			</p>
			</article>

			<!--  <article> <a href="#" class="image featured"><img
				src="images/pic02.jpg" alt="" /></a> <header>
			<h3>
				<a href="#">Fermentum sagittis proin</a>
			</h3>
			</header>
			<p>Commodo id natoque malesuada sollicitudin elit suscipit magna.</p>
			</article>

			<article> <a href="#" class="image featured"><img
				src="images/pic03.jpg" alt="" /></a> <header>
			<h3>
				<a href="#">Sed quis rhoncus placerat</a>
			</h3>
			</header>
			<p>Commodo id natoque malesuada sollicitudin elit suscipit magna.</p>
			</article>

			<article> <a href="#" class="image featured"><img
				src="images/pic04.jpg" alt="" /></a> <header>
			<h3>
				<a href="#">Ultrices urna sit lobortis</a>
			</h3>
			</header>
			<p>Commodo id natoque malesuada sollicitudin elit suscipit magna.</p>
			</article>

			<article> <a href="#" class="image featured"><img
				src="images/pic05.jpg" alt="" /></a> <header>
			<h3>
				<a href="#">Varius magnis sollicitudin</a>
			</h3>
			</header>
			<p>Commodo id natoque malesuada sollicitudin elit suscipit magna.</p>
			</article>-->

		</div>
		</section>
		
		<center>
		<div style="margin:auto ; display:inline-block;">
			<div style="border:1px solid black; margin:auto ;display:inline-block;">
				<h4><a href="#">快速訂票</a></h4>
				<br>
				<select name="請選擇電影名稱" length="10">
					<option value="0">--請選擇電影--</option>
					<option value="1">牠</option>
					<option value="2">航海王：奪寶爭霸戰</option>
					<option value="3">全面攻佔3：天使救援</option>
				</select><br>
				<select name="請選擇查詢廳次" length="10">
					<option value="0">--請選擇日期--</option>
					<option value="1">2019/09/11(三)</option>
					<option value="2">2019/09/12(四)</option>
					<option value="3">2019/09/13(五)</option>
				</select><br>
				<select name="請選擇查詢廳次" length="10">
					<option value="0">--請選擇影廳--</option>
					<option value="1">喔氣氣氣氣 - IMAX廳</option>
					<option value="2">高雄發大財 - 3D數位廳</option>
					<option value="3">為什麼說謊 - 一般數位廳</option>
				</select><br>
				<select name="請選擇查詢廳次" length="10">
					<option value="0">--請選擇場次--</option>
					<option value="1">11:30</option>
					<option value="2">14:30</option>
					<option value="3">17:30</option>
				</select><br>
				
				<button class="" id="" onclick="ShowL()">前往訂票</button>
				<button class="" id="" onclick="ShowR()">查詢座位</button>
			
			</div>
						
			<div style="border:1px solid black; margin:auto ; display:inline-block;">
				<label style="display:inline-block"><h4>最新公告<a href="news">/MORE</a></h4></label>
				<br>
				<ul>
					<li>
						<time>2019/09/05</time>
						<a href="news">【大叔之愛】片尾告示</a>
					</li>
					<li>
						<time>2019/08/29</time>
						<a href="news">【第九分局】片尾告示</a>
					</li>
					<li>
						<time>2019/08/14</time>
						<a href="news">【驅魔使者】片尾公告</a>
					</li>
					<li>
						<time>2019/04/30</time>
						<a href="news">信用卡優惠影城現場購票公告</a>
					</li>
					<li>
						<time>2019/02/13</time>
						<a href="news">行動支付公告</a>
					</li>							
				</ul>
	
			</div>
		</div>
		</center>

		<hr>


<!-- 		<table class="t1"> -->
<!-- 			<tr class="tr"> -->
<!-- 				<td class="td"><a href="#" class="image featured"><img src="images/now.jpg" alt="" /></a></td> -->
<!-- 			    <td class="td"><a href="#" class="image featured"><img	src="images/latest.jpg" alt="" /></a> </td> -->
<!-- 			</tr> -->
			
<!-- 			<tr class="tr"> -->
<!-- 				<td class="td"><header><h3><a href="#">購票系統</a></h3></header></td>		 -->
<!-- 				<td class="td"><header><h3><a href="#">最新消息</a></h3></header></td> -->
<!-- 			</tr> -->
<!-- 		</table> -->

		<!-- Main 		
		<div class="wrapper style2">

			<article id="main" class="container special"> <a href="#"
				class="image featured"><img src="images/now.jpg" alt="" /></a> <header>
			<h2>
				<a href="#">Sed massa imperdiet magnis</a>
			</h2>
			<p>Sociis aenean eu aenean mollis mollis facilisis primis ornare
				penatibus aenean. Cursus ac enim pulvinar curabitur morbi convallis.
				Lectus malesuada sed fermentum dolore amet.</p>
			</header>
			<p>Commodo id natoque malesuada sollicitudin elit suscipit. Curae
				suspendisse mauris posuere accumsan massa posuere lacus convallis
				tellus interdum. Amet nullam fringilla nibh nulla convallis ut
				venenatis purus sit arcu sociis. Nunc fermentum adipiscing tempor
				cursus nascetur adipiscing adipiscing. Primis aliquam mus lacinia
				lobortis phasellus suscipit. Fermentum lobortis non tristique ante
				proin sociis accumsan lobortis. Auctor etiam porttitor phasellus
				tempus cubilia ultrices tempor sagittis. Nisl fermentum consequat
				integer interdum integer purus sapien. Nibh eleifend nulla nascetur
				pharetra commodo mi augue interdum tellus. Ornare cursus augue
				feugiat sodales velit lorem. Semper elementum ullamcorper lacinia
				natoque aenean scelerisque.</p>
			<footer> <a href="#" class="button">Continue Reading</a> </footer> </article>

		</div>-->

		<!-- Features 
		<div class="wrapper style1">

			<section id="features" class="container special"> <header>
			<h2>Morbi ullamcorper et varius leo lacus</h2>
			<p>Ipsum volutpat consectetur orci metus consequat imperdiet duis
				integer semper magna.</p>
			</header>
			<div class="row">
				<article class="col-4 col-12-mobile special"> <a href="#"
					class="image featured"><img src="images/pic07.jpg" alt="" /></a> <header>
				<h3>
					<a href="#">Gravida aliquam penatibus</a>
				</h3>
				</header>
				<p>Amet nullam fringilla nibh nulla convallis tique ante proin
					sociis accumsan lobortis. Auctor etiam porttitor phasellus tempus
					cubilia ultrices tempor sagittis. Nisl fermentum consequat integer
					interdum.</p>
				</article>
				<article class="col-4 col-12-mobile special"> <a href="#"
					class="image featured"><img src="images/pic08.jpg" alt="" /></a> <header>
				<h3>
					<a href="#">Sed quis rhoncus placerat</a>
				</h3>
				</header>
				<p>Amet nullam fringilla nibh nulla convallis tique ante proin
					sociis accumsan lobortis. Auctor etiam porttitor phasellus tempus
					cubilia ultrices tempor sagittis. Nisl fermentum consequat integer
					interdum.</p>
				</article>
				<article class="col-4 col-12-mobile special"> <a href="#"
					class="image featured"><img src="images/pic09.jpg" alt="" /></a> <header>
				<h3>
					<a href="#">Magna laoreet et aliquam</a>
				</h3>
				</header>
				<p>Amet nullam fringilla nibh nulla convallis tique ante proin
					sociis accumsan lobortis. Auctor etiam porttitor phasellus tempus
					cubilia ultrices tempor sagittis. Nisl fermentum consequat integer
					interdum.</p>
				</article>
			</div>
			</section>

		</div>-->

		<!-- Footer -->
		<jsp:include page="footer.jsp" />
	</div>
	<!-- Scripts -->
	<script
		src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/js/jquery.dropotron.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/js/jquery.scrolly.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/js/jquery.scrollex.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/js/browser.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/assets/js/breakpoints.min.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/util.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/main.js"></script>
</body>

</html>
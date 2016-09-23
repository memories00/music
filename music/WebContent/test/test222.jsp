<!-- 좋아요 버튼 추가     듣기 재생목록추가 담기 다운 전체듣기 버튼 추가     듣기 다운 담기 뮤비 좋아요 버튼 추가     리뷰쓰기창 리뷰입력 버튼 추가-->
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>music test</title>
		<link rel="stylesheet" href="/music/css/testcss.css">
	</head>
	
	<body>
	<div class="wrap">
		<header id="header">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="logo">
							<img src="/music/image/logo.jpg">
						</div>
					</div>
					<div class="col">
						<div class="row">
							<div class="login">
								<img src="/music/image/login.jpg">
							</div>
							<div class="search">
							 	<img src="/music/image/search.jpg">
							</div>
						</div>
					</div>
				</div>
			</div>
		</header>
		
		<nav id="navbar">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="menu">
							<ul>
								<li>메뉴1</li>
								<li>메뉴2</li>
								<li>메뉴3</li>
								<li>메뉴4</li>
								<li>메뉴5</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</nav>
		
		<section id="section1">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="albumTitle">
							앨범 타이틀
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col">
						<div class="albumArt">
							<img src="/music/image/albumArt.jpg"/>
						</div>
					</div>
					<div class="col">
						<div class="albumInfo">
							<ul>
								<li>아티스트</li>
								<li>앨범종류</li>
								<li>장르</li>
								<li>기획사</li>
								<li>발매일</li>
								<li>재생시간</li>
							</ul>
							<form action="">
								<input type="button" />
							</form>
						</div>
					</div>
				</div>
			</div>
		</section>
		
		<section id="section2">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="albumListButton">
							<form action="">
								<input type="button" />
							</form>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col">
						<div class="albumList">
							<div class="row">
								<div class="col">
									<div class="track">
									</div>
									<div class="col">
										<div class="trackButton">
										</div>
									</div>
								</div>
							</div>
						<!-- row 늘리기 -->
						</div>
					</div>
				</div>
			</div>
		</section>
		
		<section id="section3">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="reviewList">
							<div class="row">
								<div class="col">
									<div class="review">
										리뷰 내용
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col">
									<div class="review">
										리뷰 내용
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col">
									<div class="review">
										리뷰 내용
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col">
						<div class="reviewWrite">
							<form action="">
								<div class="row">
									<div class="col">
										<div class="reviewInput">
										</div>
									</div>
									<div class="col">
										<div class="reviewInputButton">
										</div>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</section>
		
		<footer id="footer">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="company">
							footer-company
						</div>
					</div>
				</div>
			</div>
		</footer>
	</div>
	</body>
</html>	
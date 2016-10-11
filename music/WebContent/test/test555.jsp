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
						<div class="title">
							차트
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col">
						<div class="chartMenu">
							<ul>
								<li>실시간</li>
								<li>일간</li>
								<li>주간</li>
								<li>월간</li>
								<li>장르</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="chart">
					<div class="row">
						<div class="col">
							차트 이미지
						</div>
						<div class="col">
							차트 정보
						</div>
					</div>
				</div>
			</div>
		</section>
		
		<section id="section2">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="chartListButton">
							<button>전체 듣기</button>
							<button>담기</button>
							<button>다운로드</button>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col">
						<div class="chartList">
							<div class="row">
								<div class="col">
									노래 제목
								</div>
								<div class="col">
									<button type="button" id="play" class="">듣기</button>
									<button>다운</button>
									<button>담기</button>
									<button>가사</button>
									<button>뮤비</button>
									<button>좋아요</button>		
								</div>
							</div>
							<div class="row">
								<div class="col">
									노래 제목
								</div>
								<div class="col">
									<button type="button" id="play" class="">듣기</button>
									<button>다운</button>
									<button>담기</button>
									<button>가사</button>
									<button>뮤비</button>
									<button>좋아요</button>		
								</div>
							</div>
							<div class="row">
								<div class="col">
									노래 제목
								</div>
								<div class="col">
									<button type="button" id="play" class="">듣기</button>
									<button>다운</button>
									<button>담기</button>
									<button>가사</button>
									<button>뮤비</button>
									<button>좋아요</button>		
								</div>
							</div>
							<div class="row">
								<div class="col">
									노래 제목
								</div>
								<div class="col">
									<button type="button" id="play" class="">듣기</button>
									<button>다운</button>
									<button>담기</button>
									<button>가사</button>
									<button>뮤비</button>
									<button>좋아요</button>		
								</div>
							</div>
						<!-- row 늘리기 -->
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
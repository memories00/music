<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>music</title>
		<link rel="stylesheet" href="/music/css/test2.css">
	</head>
	<body>
		<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<title>music</title>
		<link rel="stylesheet" href="/music/css/test2.css">
	</head>
	<body>
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
						<div class="name">
						 	회원정보 수정
						</div>
					</div>
				</div>
			</div>
		</section>
		<section id="section2">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="info">
							<div class="row">
								<div class="col">
									<div class="id">
										<form action="">
											<p>비밀번호 :
												<input type="password"	name="password" size="20" maxlength="20" />
											</p>
										</form>			
									</div>
								</div>	
							</div>
							<div class="row">
								<div class="col">
									<div class="id">
										<form action="">
											<p>비밀번호 확인 :
												<input type="password"	name="password" size="20" maxlength="20" />
											</p>
										</form>			
									</div>
								</div>	
							</div>
							<div class="row">
								<div class="col">
									<form action="">
										<p>이름:
											<input type="text"	name="name" size="20" maxlength="15" />
										</p>
									</form>
								</div>
							</div>	
							<div class="row">
								<div class="col">
									<form action="">
										<p>전화번호:
											<input type="text"	name="number" size="10" maxlength="15" />
												-
											<input type="text"	name="number" size="10" maxlength="15" />
												-
											<input type="text"	name="number" size="10" maxlength="15" />	
										</p>
									</form>
								</div>
							</div>	
							<div class="row">
								<div class="col">
									<form action="">
										<p>이메일:
											<input type="email"	name="email" size="15" maxlength="15" />
												@
											<input type="email"	name="email" size="20" maxlength="15" />
										</p>
									</form>	
								</div>		
							</div>
						</div>		
					</div>		
				</div>
			</div>
		</section>	
		<section id="section3">
			<div class="container">
				<div class="go">
					<div class="row">
						<div class="col">
							<button type="button" id="submit" class="commentSubmit">수정</button>	
						</div>
						<div class="col">
							<button>취소</button>
						</div>
						<div class="col">
							<button type="button" id="submit" class="commentSubmit">탈퇴</button>
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
	</body>
</html>
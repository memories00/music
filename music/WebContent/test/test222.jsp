<!-- ���ƿ� ��ư �߰�     ��� �������߰� ��� �ٿ� ��ü��� ��ư �߰�     ��� �ٿ� ��� �º� ���ƿ� ��ư �߰�     ���侲��â �����Է� ��ư �߰�-->
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
								<li>�޴�1</li>
								<li>�޴�2</li>
								<li>�޴�3</li>
								<li>�޴�4</li>
								<li>�޴�5</li>
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
							�ٹ� Ÿ��Ʋ
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
								<li>��Ƽ��Ʈ</li>
								<li>�ٹ�����</li>
								<li>�帣</li>
								<li>��ȹ��</li>
								<li>�߸���</li>
								<li>����ð�</li>
							</ul>
							<form action="">
								<input type="button" name="like" value="���ƿ�" />
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
							<input type="button" name="choiceAll" value="��ü����" />
								<input type="button" name="play" value="���" />
								<input type="button" name="add" value="�������߰�" />
								<input type="button" name="addList" value="���" />
								<input type="button" name="dawnload" value="�ٿ�ε�" />
								<input type="button" name="allPlay" value="��ü���" />
							</form>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col">
						<div class="albumList">
							<div class="row">
								<div class="col">
									�뷡 ����
								</div>
								<div class="col">
									<button type="button" id="play" class="">���</button>
									<button>�ٿ�</button>
									<button>���</button>
									<button>����</button>
									<button>�º�</button>
									<button>���ƿ�</button>		
								</div>
							</div>
							<div class="row">
								<div class="col">
									�뷡 ����
								</div>
								<div class="col">
									<button type="button" id="play" class="">���</button>
									<button>�ٿ�</button>
									<button>���</button>
									<button>����</button>
									<button>�º�</button>
									<button>���ƿ�</button>		
								</div>
							</div>
							<div class="row">
								<div class="col">
									�뷡 ����
								</div>
								<div class="col">
									<button type="button" id="play" class="">���</button>
									<button>�ٿ�</button>
									<button>���</button>
									<button>����</button>
									<button>�º�</button>
									<button>���ƿ�</button>		
								</div>
							</div>
							<div class="row">
								<div class="col">
									�뷡 ����
								</div>
								<div class="col">
									<button type="button" id="play" class="">���</button>
									<button>�ٿ�</button>
									<button>���</button>
									<button>����</button>
									<button>�º�</button>
									<button>���ƿ�</button>		
								</div>
							</div>
						<!-- row �ø��� -->
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
										���� ����
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col">
									<div class="review">
										���� ����
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col">
									<div class="review">
										���� ����
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col">
						<div class="commentWrite">
							<form action="">
								<div class="row">
									<div class="col">
										<div class="commentInput">
											<textarea id="commentText" class="comment">
											</textarea>
										</div>
									</div>
									<div class="col">
										<div class="commentInputButton">
											<button type="button" id="submit" class="commentSubmit">Ȯ��</button>
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
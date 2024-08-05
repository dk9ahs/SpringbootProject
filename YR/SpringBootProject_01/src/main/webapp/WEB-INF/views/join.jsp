<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<!doctype html>
	<html lang="en" data-bs-theme="auto">
	  <head><script src="../assets/js/color-modes.js"></script>

	    <meta charset="utf-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <meta name="description" content="">
	    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
	    <meta name="generator" content="Hugo 0.122.0">
	    <title>Carousel Template · Bootstrap v5.3</title>
	    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.0/font/bootstrap-icons.css">
	    <link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/carousel/">

	    

	    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@docsearch/css@3">

	<link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet">

	    <style>
	      .bd-placeholder-img {
	        font-size: 1.125rem;
	        text-anchor: middle;
	        -webkit-user-select: none;
	        -moz-user-select: none;
	        user-select: none;
	      }

	      @media (min-width: 768px) {
	        .bd-placeholder-img-lg {
	          font-size: 3.5rem;
	        }
	      }

	      .b-example-divider {
	        width: 100%;
	        height: 3rem;
	        background-color: rgba(0, 0, 0, .1);
	        border: solid rgba(0, 0, 0, .15);
	        border-width: 1px 0;
	        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
	      }

	      .b-example-vr {
	        flex-shrink: 0;
	        width: 1.5rem;
	        height: 100vh;
	      }

	      .bi {
	        vertical-align: -.125em;
	        fill: currentColor;
	      }

	      .nav-scroller {
	        position: relative;
	        z-index: 2;
	        height: 2.75rem;
	        overflow-y: hidden;
	      }

	      .nav-scroller .nav {
	        display: flex;
	        flex-wrap: nowrap;
	        padding-bottom: 1rem;
	        margin-top: -1px;
	        overflow-x: auto;
	        text-align: center;
	        white-space: nowrap;
	        -webkit-overflow-scrolling: touch;
	      }

	      .btn-bd-primary {
	        --bd-violet-bg: #009E73;
	        --bd-violet-rgb: 112.520718, 44.062154, 249.437846;

	        --bs-btn-font-weight: 600;
	        --bs-btn-color: var(--bs-white);
	        --bs-btn-bg: var(--bd-violet-bg);
	        --bs-btn-border-color: var(--bd-violet-bg);
	        --bs-btn-hover-color: var(--bs-white);
	        --bs-btn-hover-bg: #6528e0;
	        --bs-btn-hover-border-color: #6528e0;
	        --bs-btn-focus-shadow-rgb: var(--bd-violet-rgb);
	        --bs-btn-active-color: var(--bs-btn-hover-color);
	        --bs-btn-active-bg: #5a23c8;
	        --bs-btn-active-border-color: #5a23c8;
	      }
		  
		  .input-form {
		        max-width: 680px;

		        margin-top: 80px;
		        padding: 32px;

		        background: #fff;
		        -webkit-border-radius: 10px;
		        -moz-border-radius: 10px;
		        border-radius: 10px;
		        -webkit-box-shadow: 0 8px 20px 0 rgba(0, 0, 0, 0.15);
		        -moz-box-shadow: 0 8px 20px 0 rgba(0, 0, 0, 0.15);
		        box-shadow: 0 8px 20px 0 rgba(0, 0, 0, 0.15)
		      }
		  출처: https://7942yongdae.tistory.com/86 [개발자 일지:티스토리]

	    </style>

	    
	    <!-- Custom styles for this template -->
	    <link href="../carousel/carousel.css" rel="stylesheet">
	  </head>
	  <body>
	   
	<header>
	  <nav class="navbar navbar-expand-md fixed-top" style="background-color: #009E73;">
	    <div class="container-fluid">
	      <a class="navbar-brand" href="#">Carousel</a>
	      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="navbar-toggler-icon"></span>
	      </button>
	      <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
	        <ul class="navbar-nav me-auto mb-2 mb-md-0">
	          <li class="nav-item">
	            <a class="nav-link active" aria-current="page" href="#">홈페이지소개</a>
	          </li>
	          <li class="nav-item">
	            <a class="nav-link" href="#">공지사항</a>
	          </li>
	          <li class="nav-item">
	            <a class="nav-link" href="#">지도</a>
	          </li>
	          <li class="nav-item">
	            <a class="nav-link" href="#">커뮤니티</a>
	          </li>
	          <li class="nav-item dropdown">
	            <button class="btn dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
	              문의사항
	            </button>
	            <ul class="dropdown-menu">
	              <li><a class="dropdown-item" href="#">자주 물어보는 질문</a></li>
	              <li><a class="dropdown-item" href="#">1대1문의</a></li>
	              <li><a class="dropdown-item" href="#">Something else here</a></li>
	            </ul>
	          </li>
	        </ul>
	        <ul class="navbar-nav">
	          <form class="d-flex" role="search">
	            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
	            <button class="btn btn-outline-success" type="submit">Search</button>
	          </form>
	          <li class="nav-item">
	            <a class="nav-link" href="#"><i class='bi bi-box-arrow-in-right'></i>로그인</a>
	          </li>
	          <li class="nav-item">
	            <a class="nav-link" href="#"><i class='bi bi-person-plus-fill'></i>회원가입</a>
	          </li>
	          <li class="nav-item">
							<a class="nav-link" href="#"><i class="bi bi-gear-fill"></i>마이페이지</a>
						</li>
	        </ul>
	      </div>
	    </div>
	  </nav>
	</header>

	<main>
		<div class="input-form-backgroud row">
		      <div class="input-form col-md-12 mx-auto">
		        <h4 class="mb-3">회원가입</h4>
		        <form class="validation-form" novalidate>
				
					<div class="mb-3">
					  <label for="id">아이디</label>
					  <input type="id" class="form-control" id="id" placeholder="영문과 숫자로 작성해주세요" required>
					  <div class="invalid-feedback">
					    이메일을 입력해주세요.
					  </div>
					</div>
					
		          <div class="row">
		            <div class="col-md-6 mb-3">
		              <label for="pwd">비밀번호</label>
		              <input type="password" class="form-control" id="pwd" placeholder="영문, 숫자, 특수기호를 모두사용해주세" value="" required>
		              <div class="invalid-feedback">
		                비밀번호를 입력해주세요
		              </div>
		            </div>
		            <div class="col-md-6 mb-3">
		              <label for="pwdcheck">비밀번호확인</label>
		              <input type="password" class="form-control" id="pwdcheck" placeholder="" value="" required>
		              <div class="invalid-feedback">
		                비밀번호 확인을 해주세요.
		              </div>
		            </div>
		          </div>
				  <div class="row">
				  	<div class="col-md-6 mb-3">
				  		<label for="email">이메일</label>
				  		<input type="email" class="form-control" id="email" placeholder="you@example.com" value="" required>
				  		<div class="invalid-feedback">
				  		 이메일을 입력해주세요.
				  		</div>
				  	</div>
				  	<div class="col-md-6 mb-3">
				  		 <label for="email">이메일</label>
				  		 <input type="email" class="form-control" id="email" placeholder="" value="" required>
				  		 <div class="invalid-feedback">
				  		   이메일을 입력해주세요.
				  		 </div>
				  	</div>
				 </div>				  
				  

		          <div class="mb-3">
		            <label for="day">생년월일</label>
		            <input type="text" class="form-control" id="day" placeholder="000000" required>
		            <div class="invalid-feedback">
		              이메일을 입력해주세요.
		            </div>
		          </div>

		          <div class="mb-3">
		            <label for="address">주소</label>
		            <input type="text" class="form-control" id="address" placeholder="서울특별시 강남구" required>
		            <div class="invalid-feedback">
		              주소를 입력해주세요.
		            </div>
		          </div>

		          <div class="mb-3">
		            <label for="address2">상세주소<span class="text-muted">&nbsp;(필수 아님)</span></label>
		            <input type="text" class="form-control" id="address2" placeholder="상세주소를 입력해주세요.">
		          </div>
				  
				  <div class="mb-3">
				    <label for="phoneNumber">휴대전화</label>
				    <input type="text" class="form-control" id="phoneNumber" placeholder="010-1234-0446" required>
				    <div class="invalid-feedback">
				      이메일을 입력해주세요.
				    </div>
				  </div>

<!--		          <div class="row">-->
<!--		            <div class="col-md-8 mb-3">-->
<!--		              <label for="root">가입 경로</label>-->
<!--		              <select class="custom-select d-block w-100" id="root">-->
<!--		                <option value=""></option>-->
<!--		                <option>검색</option>-->
<!--		                <option>카페</option>-->
<!--		              </select>-->
<!--		              <div class="invalid-feedback">-->
<!--		                가입 경로를 선택해주세요.-->
<!--		              </div>-->
<!--		            </div>-->
<!--		            <div class="col-md-4 mb-3">-->
<!--		              <label for="code">추천인 코드</label>-->
<!--		              <input type="text" class="form-control" id="code" placeholder="" required>-->
<!--		              <div class="invalid-feedback">-->
<!--		                추천인 코드를 입력해주세요.-->
<!--		              </div>-->
<!--		            </div>-->
<!--		          </div>-->
		          <hr class="mb-4">
		          <div class="custom-control custom-checkbox">
		            <input type="checkbox" class="custom-control-input" id="aggrement" required>
		            <label class="custom-control-label" for="aggrement">개인정보 수집 및 이용에 동의합니다.</label>
		          </div>
		          <div class="mb-4"></div>
		          <button class="btn btn-primary btn-lg btn-block" type="submit">가입 완료</button>
		        </form>
		      </div>
		    </div>
	 
	   <hr class="featurette-divider">  

	  <!-- FOOTER -->
	  <footer class="container">
	    <p class="float-end"><i class="bi bi-arrow-up-circle"></i><a href="#">Back to top</a></p>
	    <p>&copy; 2017–2024 Company, Inc. &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
	  </footer>
	</main>
	
	<script src="../assets/dist/js/bootstrap.bundle.min.js"></script>

	    </body>
	</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
    integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.css"
    integrity="sha512-yHknP1/AwR+yx26cB1y0cjvQUMvEa2PFzt1c9LlS4pRQ5NOTZFWbhBig+X9G9eYW/8m0/4OXNx8pxJ6z57x0dw=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick-theme.min.css"
    integrity="sha512-17EgCFERpgZKcm0j0fEq1YCJuyAWdz9KUtv1EjVuaOz8pDnh/0nZxmU6BBXwaaxqoi9PQXnRWqlcDB027hgv9A=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />

  <link rel="stylesheet" href="assets/css/app.css">
  <title>PetMily</title>
</head>

<body>
  <!-- 헤더[S] -->
  <header id="header" class="wrapper">
    <section id="navTop" class="nav-top py-2 d-none d-md-block">
      <div class="container">
        <div class="row align-items-center justify-content-center">
          <!-- 헤더 좌측 버튼-->
          <div class="col-3 text-start lead fast-counsel">
            <a href="#" class="btn btn-outline-dark">Contact</a>
          </div>
          <!-- 로고 -->
          <div class="col-4 log mt-3">
            <a href="index.html" class="navbar-brand d-flex">
              <img src="/assets/images/logo1.png" alt="" class="img-fluid ms-auto" width="230px"data-bs-toggle="tooltip" data-bs-placement="bottom" title="My amazing website!!">
            </a>
          </div>
          <!-- 헤더 우측 아이콘들-->
          <div class="col-5 text-end socials">
            <a href="tel:02-111-1111" class="mx-1 text-decoration-none">
              <img src="/assets/images/icon-phone.png" alt="Phone" width="40px" class="shadow-box">
            </a>
            <a target="_blank" href="" class="mx-1 text-decoration-none">
              <img src="/assets/images/icon-kakao-channel.png" alt="Kakao Channel" width="40px" class="shadow-box">
            </a>
            <a target="_blank" href="" class="mx-1 text-decoration-none">
              <img src="/assets/images/icon-facebook.png" alt="Facebook" width="40px" class="shadow-box">
            </a>
            <a target="_blank" href="" class="mx-1 text-decoration-none">
              <img src="/assets/images/icon-twitter.png" alt="icon-twitter" width="40px" class="shadow-box">
            </a>
            <a target="_blank" href="" class="mx-1 text-decoration-none">
              <img src="/assets/images/icon-youtube.png" alt="Youtube" width="40px" class="shadow-box">
            </a>
          </div>

        </div>
      </div>
    </section>

    <!-- navbar[S] -->
    <nav id="navPrimary" class="navbar navbar-expand-md navbar-dark">
      <div class="container-xxl">
        <a class="navbar-brand d-block d-md-none" href="index.html">
          <img src="/assets/images/logo1.png" alt="Logo" class="img-fluid">
        </a>
        <div class="collapse navbar-collapse" id="navPrimaryContent">
          <ul class="navbar-nav mx-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="index.html">Home</a>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                Intro
              </a>
              <ul class="dropdown-menu">
                <li><a class="dropdown-item" href="page.html">About us</a></li>
                <li><a class="dropdown-item" href="page.html">Find us</a></li>
              </ul>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="page.html">Board</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="page.html">Gallery</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="page.html">Blog</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="page.html">Events</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="page.html">Reviews</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="page.html">Reservation</a>
            </li>
            <!-- 검색 버튼-->
            <li class="nav-item">
              <a class="nav-link btn btn-outline-secondary" href="#"><i class="fa fa-search"></i></a>
            </li>
          </ul>
        </div>

        <!-- offcanvas -->
        <button class="btn btn-outline-secondary d-block d-md-none" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasRight" aria-controls="offcanvasRight">
          <span class="navbar-toggler-icon"></span>
        </button>


        <div class="offcanvas offcanvas-end d-block d-md-none" data-bs-scroll="true" tabindex="-1" id="offcanvasRight" aria-labelledby="offcanvasRightLabel">
          <div class="offcanvas-header">
            <h5 class="offcanvasRightLabel">My second web</h5>
            <button class="btn-close text-reset" type="button" data-bs-dismiss="offcanvas" aria-label="Close"></button>
          </div>
          <div class="offcanvas-body">
            <ul class="list-unstyled mobile-menu">
              <li><a href="index.html" class="text-decoration-none link-dark active">Home</a></li>
              <li>
                <a href="page.html" class="text-decoration-none link-dark">Intro</a>
                <ul class="list-unstyled ms-3">
                  <li><a href="page.html" class="text-decoration-none link-dark">About us</a></li>
                  <li><a href="page.html" class="text-decoration-none link-dark">Find us</a></li>
                </ul>
              </li>
              <li><a href="page.html" class="text-decoration-none link-dark">Documents</a></li>
              <li><a href="page.html" class="text-decoration-none link-dark">Gallery</a></li>
              <li><a href="page.html" class="text-decoration-none link-dark">Blog</a></li>
              <li><a href="page.html" class="text-decoration-none link-dark">Events</a></li>
              <li><a href="page.html" class="text-decoration-none link-dark">Reviews</a></li>
              <li><a href="page.html" class="text-decoration-none link-dark">Reservation</a></li>
              <li><a href="#" class="btn btn-outline-secondary w-100"><i class="fa fa-search"></i></a></li>
            </ul>
          </div>
        </div>
      </div>
    </nav>
    <!-- navbar[E] -->
  </header>
  <!-- 헤더[E] -->
  
  <!-- Carousel[S] -->
  <section id="frontCarousel" class="container-xxl carousel slide carousel-fade" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#frontCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#frontCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#frontCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div align="center">
	    <div class="carousel-inner">
	      <div class="carousel-item active" style="background-image: url('/assets/images/pets.jpg'); ">
	        <div class="carousel-overlay text-white d-flex justify-content-center align-items-center">
	          <div class="carousel-text text-center px-md-5">
	            <h1 class="carousel-title display-4">펫밀리</h1>
	            <h3 class="carousel-subtitle">반려견과 사람이 함께하는 아름다운 동행</h3>
	          </div>
	        </div>
	      </div>
	      <div class="carousel-item" style="background-image: url('/assets/images/puppy.jpg'); ">
	        <div class="carousel-overlay text-white d-flex justify-content-center align-items-center">
	          <div class="carousel-text text-center px-md-5">
	            <h1 class="carousel-title display-4">Slide 2</h1>
	            <h3 class="carousel-subtitle">Slide 2 Description. Lorem ipsum dolor sit.</h3>
	          </div>
	        </div>
	      </div>
	      <div class="carousel-item" style="background-image: url('/assets/images/smile.jpg'); ">
	        <div class="carousel-overlay text-white d-flex justify-content-center align-items-center">
	          <div class="carousel-text text-center px-md-5">
	            <h1 class="carousel-title display-4">Slide 3</h1>
	            <h3 class="carousel-subtitle">Slide 3 Description. Lorem ipsum dolor sit.</h3>
	          </div>
	        </div>
	      </div>
	    </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#frontCarousel" data-bs-slide="prev" style="padding-left: 100px">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#frontCarousel" data-bs-slide="next" style="padding-right: 100px">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </section>
  <!-- Carousel[E] -->
  
   <!-- Front programs section[S] -->
  <section id="frontPrograms">
    <div class="section-content">
      <div class="container-xxl">
        <div class="row justify-content-center">
          <div class="col-md-10 text-center">
           <br>
            <h3 class="mb-3">펫과사전</h3>
            <p class="lead">알면알수록 쓸모있는 펫과사전</p>
            <br>
              <div class="row justify-content-center px-2">
                <div class="col-lg-3 col-md-4 col-sm-6 mb-4">
                  <div class="program-item bg-white border p-2 shadow-box">
                    <a href="page.html" class="text-decoration-none">
                      <img src="/assets/images/shihtzu.png" alt="Project 1" class="img-fluid">
                    </a>
                    <p class="mb-0">시츄</p>
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mb-4">
                  <div class="program-item bg-white border p-2 shadow-box">
                    <a href="page.html" class="text-decoration-none">
                      <img src="/assets/images/poodle.png" alt="Project 2" class="img-fluid">
                    </a>
                    <p class="mb-0">푸들</p>
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mb-4">
                  <div class="program-item bg-white border p-2 shadow-box">
                    <a href="page.html" class="text-decoration-none">
                      <img src="/assets/images/bichon.jpg" alt="Project 3" class="img-fluid">
                    </a>
                    <p class="mb-0">비숑</p>
                  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mb-4">
                  <div class="program-item bg-white border p-2 shadow-box">
                    <a href="page.html" class="text-decoration-none">
                      <img src="/assets/images/goldenlessriver.png" alt="Project 4" class="img-fluid">
                    </a>
                    <p class="mb-0">골든 리트리버</p>
                  </div>
                </div>
              </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- Front programs section[E] -->

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
  <!-- Kakao map appkey here -->
  <script src="/assets/js/app.js"></script>

</body>

</html>
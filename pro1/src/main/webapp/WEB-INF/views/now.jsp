<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link href="${pageContext.request.contextPath}/resources/css/now.css" rel="stylesheet" type="text/css">

 
    <link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/album/">

    

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">

    <!-- Favicons -->
<link rel="apple-touch-icon" href="/docs/5.3/assets/img/favicons/apple-touch-icon.png" sizes="180x180">
<link rel="icon" href="/docs/5.3/assets/img/favicons/favicon-32x32.png" sizes="32x32" type="image/png">
<link rel="icon" href="/docs/5.3/assets/img/favicons/favicon-16x16.png" sizes="16x16" type="image/png">
<link rel="manifest" href="/docs/5.3/assets/img/favicons/manifest.json">
<link rel="mask-icon" href="/docs/5.3/assets/img/favicons/safari-pinned-tab.svg" color="#712cf9">
<link rel="icon" href="/docs/5.3/assets/img/favicons/favicon.ico">
<meta name="theme-color" content="#712cf9">


  
</head>

  <body>
    
    <!-- 카테고리 -->
  <section class=" text-center " style="background-color: #fff2cc">
    <div class="row py-lg-5">
      <div class="col-lg-6 col-md-8 mx-auto">
        <h1 class="fw-light">Kategorie</h1>
        <p class="lead text-muted"></p>
        <p>
          <a href="#" class="btn btn-primary my-2">스포츠/레저</a>
          <a href="#" class="btn btn-primary my-2">문화/예술</a>
          <a href="#" class="btn btn-primary my-2">교육/언어</a>
          <a href="#" class="btn btn-primary my-2">요리/음료</a>
          <a href="#" class="btn btn-primary my-2">헨드메이드</a>
          <a href="#" class="btn btn-primary my-2">기타</a>
        </p>
      </div>
    </div>
  </section>
   <!-- 카테고리end -->

   <!-- 검색창 -->
   <nav class="navbar bg-light">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">
        <img src="../resources/imges/heder.png" alt="Logo" width="30" height="24" class="d-inline-block align-text-top">
        
        </a>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-primary" type="button">Search</button>
      </form>
    </div>
  </nav>
  <!-- 검색창 -->



   <br>

   <!-- 게시물 -->
   <!--인기 강습-->
   <div class="row popular">
    <div class="container-fluid">
      <div class="row p_row">
      
        <div class="col-md-2"></div>
        
        <div class="col-md-8">
        
          <!-- loacation: 나중에 이동할 상세페이지 넣을 것임 -->
          <!--1행-->
          <div class = "p_article" onclick="">
              <div class = "p_class"><a href ="#"><img src="../resources/imges/test.jpg" alt="..." class="p_img"></a></div>
              <a href ="#"><p class = "p_small"><b>BNO</b></p></a>
              <a href ="#"><p class = "p_small"><b>TITEL</b></p></a>
              <a href ="#"><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
              <a href ="#"><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
          </div>
          
          <div class = "p_article" onclick="">
              <div class = "p_class"><a href ="#"><img src="../resources/imges/test.jpg" alt="..." class="p_img"></a></div>
              <a href ="#"><p class = "p_small"><b>BNO</b></p></a>
              <a href ="#"><p class = "p_small"><b>TITEL</b></p></a>
              <a href ="#"><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
              <a href ="#"><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
          </div>
          
          <div class = "p_article" onclick="">
              <div class = "p_class"><a href ="#"><img src="../resources/imges/test.jpg" alt="..." class="p_img"></a></div>
              <a href ="#"><p class = "p_small"><b>BNO</b></p></a>
              <a href ="#"><p class = "p_small"><b>TITEL</b></p></a>
              <a href ="#"><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
              <a href ="#"><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
          </div>
          
          <div class = "p_article" onclick="">
              <div class = "p_class"><a href ="#"><img src="../resources/imges/test.jpg" alt="..." class="p_img"></a></div>
              <a href ="#"><p class = "p_small"><b>BNO</b></p></a>
              <a href ="#"><p class = "p_small"><b>TITEL</b></p></a>
              <a href ="#"><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
              <a href ="#"><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
          </div>
          
          <div class = "p_article" onclick="">
              <div class = "p_class"><a href ="#"><img src="../resources/imges/test.jpg" alt="..." class="p_img"></a></div>
              <a href ="#"><p class = "p_small"><b>BNO</b></p></a>
              <a href ="#"><p class = "p_small"><b>TITEL</b></p></a>
              <a href ="#"><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
              <a href ="#"><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
          </div>
          
          <div class = "p_article" onclick="">
              <div class = "p_class"><a href ="#"><img src="../resources/imges/test.jpg" alt="..." class="p_img"></a></div>
              <a href ="#"><p class = "p_small"><b>BNO</b></p></a>
              <a href ="#"><p class = "p_small"><b>TITEL</b></p></a>
              <a href ="#"><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
              <a href ="#"><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
          </div>
          
          <div class = "p_article" onclick="">
              <div class = "p_class"><a href ="#"><img src="../resources/imges/test.jpg" alt="..." class="p_img"></a></div>
              <a href ="#"><p class = "p_small"><b>BNO</b></p></a>
              <a href ="#"><p class = "p_small"><b>TITEL</b></p></a>
              <a href ="#"><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
              <a href ="#"><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
          </div>
          
          <div class = "p_article" onclick="">
              <div class = "p_class"><a href ="#"><img src="../resources/imges/test.jpg" alt="..." class="p_img"></a></div>
              <a href ="#"><p class = "p_small"><b>BNO</b></p></a>
              <a href ="#"><p class = "p_small"><b>TITEL</b></p></a>
              <a href ="#"><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
              <a href ="#"><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
          </div>
          
          <div class = "p_article" onclick="">
              <div class = "p_class"><a href ="#"><img src="../resources/imges/test.jpg" alt="..." class="p_img"></a></div>
              <a href ="#"><p class = "p_small"><b>BNO</b></p></a>
              <a href ="#"><p class = "p_small"><b>TITEL</b></p></a>
              <a href ="#"><p class ="p_price"><i class="bi bi-basket2">&nbsp</i><b>30,000원~</b></p></a>
              <a href ="#"><p class ="p_star"><i class="bi bi-star-fill"></i>4.8</a> | 200개의 리뷰</p>
          </div>

        

          <!--글쓰기 버튼-->
          <span class ="btn-span"><button type="button" class="btn-write">글쓰기</button></span>
        </div> <!--col-md-8-->



        <!--페이징-->
        <nav aria-label="Page navigation example">
          <ul class="pagination justify-content-center">
            <li class="page-item disabled">
              <a class="page-link">Previous</a>
            </li>
            <li class="page-item"><a class="page-link" href="#">1</a></li>
            <li class="page-item"><a class="page-link" href="#">2</a></li>
            <li class="page-item"><a class="page-link" href="#">3</a></li>
            <li class="page-item"><a class="page-link" href="#">4</a></li>
            <li class="page-item"><a class="page-link" href="#">5</a></li>
            <li class="page-item">
              <a class="page-link" href="#">Next</a>
            </li>
          </ul>
        </nav>
        

        <div class="col-md-2"></div>
      
      </div> <!-- p_row end-->





    </div>
  </div><!--인기 강습 end-->
  <!-- 게시물end -->

  



<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>

      
  </body>
</html>







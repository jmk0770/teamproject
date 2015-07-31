<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>

<!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    
    <link href="http://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet" type="text/css">
        <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <!--http://fonts.googleapis.com/css?family=Roboto:300,400,500,700-->
    <!--//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css-->
    
 <style>   
body {
	font-size: small;
	/* border: 2px solid red; */
}

#main {
	position: relative;
	width: 800px;
	margin: 0px auto;
	/* border: 1px solid blue; */
}

#header {
	background-color: #7FFFD4;
	color: white;
	padding: 5px;
	
	height: 70px;
}

#logoImage {
	position: relative; /* 자기자신의 자리를 고수 */
	left: -20px;
	top: 50px;
	z-index: 100;
	height: 50px;
}

#pageTitle {
	font-size: 3em;
}

* {
  box-sizing: border-box;
  font-family: Roboto, sans-serif;
}

body {
  margin: 0;
  -webkit-text-size-adjust: 100%;
}


/* ----- BUTTONS ----- */
.product-view {
  margin-bottom: 10px;
  padding: 5px;
  text-align: center;
 &. i {
    display: inline-block;
    font-size: 1.5em;
    padding: 10px;
    background: #ddd;
    cursor: pointer;
    user-select: none;
    &.active {
      background: #bbb;
    }
  }
}


/* ----- GALLERY VIEW ----- */
.products.gallery {
 text-align: center;
  padding: 0 auto;
  font-size: 0;
  figure {
    position: relative;
    display: inline-block;
    width: 100%; 
    height: auto;
    margin: 0 0 5px 0;
    &::after {
      content: '';
      position: absolute;
      top: 0; left: 0;
      width: 100%; height: 100%;
      transition: background 300ms;
    }
    img {
      width: 100%;
      height: auto;
    }
    figcaption {
      position: absolute;
      top: 50%; left: 0;
      transform: translateY(-50%);
      z-index: 2;
      width: 100%;
      max-height: 100%;
      padding: 20px;
      font-size: 16px;
      color: #fff;
      opacity: 0;
      overflow: auto;
      transition: opacity 300ms;
      -webkit-overflow-scrolling: touch;
      &::-webkit-scrollbar { width: 4px; }
      &::-webkit-scrollbar-track { background: transparent; }
      &::-webkit-scrollbar-thumb { background: #bbb; }
      &::-webkit-scrollbar-thumb:hover { background: #999; }
    }
  }
}
.products.gallery:hover {
	color: black;
    figcaption { opacity: 1; }
    }

/* ----- LIST VIEW ----- */
.products.list {
 text-align: center;
  padding: 0 5px;
  
}

#figure {
    width: 100%; height: auto;
    max-width: 600px;
    margin: 0 auto 40px;
   
  }

 #img {
      width: 100%;
      height: auto;
     /*  // height: 200px;
      // object-fit: cover; */
    }
</style>

<script src="js/jquery-1.11.3.js"></script>

<!--<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>-->

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
</head>
<body>

	<div id='main'>
		<div id='header'>
			<img id='logoImage' src='TH.jpg'><span id='pageTitle'>PHUKET</span>
			<div id='loginInfo'>
				<span id='userName'>홍길동</span> 
			</div>
		</div>
			
<nav class="product-view">
  
 <a class="fa fa-camera-retro btn-gallery fa-3x active" href="#"></a>

 <a class="fa fa-list btn-list fa-3x" href="#" style="width: 104px; "></a>
</nav>

<section class="products gallery">
  <div>
    <img src="https://unsplash.it/700/300?random=01"/>
    <figcaption>사진설명..</figcaption>
  </div>
  <figure>
    <img src="https://unsplash.it/600/300?random=02" />
    <figcaption>사진설명.</figcaption>
  </figure>
  <figure>
    <img src="https://unsplash.it/700/500?random=03" />
    <figcaption>사진설명..</figcaption>
  </figure>
  <figure>
    <img src="https://unsplash.it/800/300?random=04" />
    <figcaption>사진설명!</figcaption>
  </figure>
  <figure>
    <img src="https://unsplash.it/600/300?random=05" />
    <figcaption>사진설명.</figcaption>
  </figure>
  <figure>
    <img src="https://unsplash.it/800/600?random=06" />
    <figcaption>사진설명?</figcaption>
  </figure>
  <figure>
    <img src="https://unsplash.it/700/400?random=07" />
    <figcaption>사진설명.</figcaption>
  </figure>
  <figure>
    <img src="https://unsplash.it/600/800?random=08" />
    <figcaption>사진설명.</figcaption>
  </figure>
  <figure>
    <img src="https://unsplash.it/700/400?random=09" />
    <figcaption>사진설명.</figcaption>
  </figure>
  <figure>
    <img src="https://unsplash.it/800/300?random=10" />
    <figcaption>사진설명.</figcaption>
  </figure>
  <figure>
    <img src="https://unsplash.it/800/500?random=11" />
    <figcaption>사진설명.</figcaption>
  </figure>
  <figure>
    <img src="https://unsplash.it/700/500?random=12" />
    <figcaption>사진설명.</figcaption>
  </figure>
</section>

<script src="js/jquery.js"></script>

<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>

   <!--  Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
    
<script type="text/javascript">

 $('.btn-gallery').on('click', function() {
    $('.products').removeClass('list').addClass('gallery');
    $('.btn-list').removeClass('active');
    $(this).addClass('active');
  }); 

  $('.btn-list').on('click', function() {
    $('.products').removeClass('gallery').addClass('list');
    $('.btn-gallery').removeClass('active');
    $(this).addClass('active');
  });
  
  </script>
</body>
</html>
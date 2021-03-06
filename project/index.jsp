<!DOCTYPE html>
<html lang="en">
<head>
<title>Gourmet Traditional Restaurant</title>
<meta charset="utf-8">
<link rel="icon" href="images/favicon.ico">
<link rel="shortcut icon" href="images/favicon.ico">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/slider.css">
<script src="js/jquery.js"></script>
<script src="js/jquery-migrate-1.1.1.js"></script>
<script src="js/superfish.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/sForm.js"></script>
<script src="js/jquery.carouFredSel-6.1.0-packed.js"></script>
<script src="js/tms-0.4.1.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<script>
$(window).load(function () {
    $('.slider')._TMS({
        show: 0,
        pauseOnHover: false,
        prevBu: '.prev',
        nextBu: '.next',
        playBu: false,
        duration: 800,
        preset: 'fade',
        pagination: true, //'.pagination',true,'<ul></ul>'
        pagNums: false,
        slideshow: 8000,
        numStatus: false,
        banners: false,
        waitBannerAnimation: false,
        progressBar: false
    })
});
$(window).load(function () {
    $('.carousel1').carouFredSel({
        auto: false,
        prev: '.prev',
        next: '.next',
        width: 960,
        items: {
            visible: {
                min: 1,
                max: 4
            },
            height: 'auto',
            width: 240,
        },
        responsive: false,
        scroll: 1,
        mousewheel: false,
        swipe: {
            onMouse: false,
            onTouch: false
        }
    });
});
</script>
<!--[if lt IE 9]>
<script src="js/html5shiv.js"></script>
<link rel="stylesheet" media="screen" href="css/ie.css">
<![endif]-->
</head>
<body>
  
<div class="main">
 <!-- <header>
    <div class="container_12">
      <div class="grid_12">
        <h5>TQ</h5>
        <div class="menu_block">
          <nav>
            <ul class="sf-menu">
              <li class="current"><a href="index.html">Home</a></li>
              <li class="with_ul"><a href="about-us.html">About Us</a>
                <ul>
                  <li><a href="#"> cuisine</a></li>
                  <li><a href="#">Good rest</a></li>
                  <li><a href="#">Services</a></li>
                </ul>
              </li>
              <li><a href="menu.html">Menu</a></li>
              <li><a href="portfolio.html">Portfolio</a></li>
              <li><a href="news.html">News</a></li>
              <li><a href="contacts.html">Contacts</a></li>
            </ul>
          </nav>
          <div class="clear"></div>
        </div>
        <div class="clear"></div>
      </div>
    </div>
  </header><!--  -->
  <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">TQ-tea qutient</a>
    </div>   
    <ul class="nav navbar-nav navbar-right">
    <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> HOME</a></li>
    <li><a href="menu.html"><span class="glyphicon glyphicon-log-in"></span> MENU</a></li>
      <li><a href=Signup.html><span class="glyphicon glyphicon-user"></span> SIGN UP</a></li>
      <li><a href=Login.html><span class="glyphicon glyphicon-user"></span> LOGIN</a></li>
  
       
      </li>

    </ul>
  </div>
</nav>
  <div class="slider-relative">
    <div class="slider-block">
      <div class="slider">
        <ul class="items">
          <li><img src="images/pexels1.jpg" alt=""></li>
          <li><img src="images/d4.jpg" alt=""></li>
          <li class="mb0"><img src="images/d5.jpg" alt=""></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="content page1">
    <div class="container_12">
      <div class="grid_7">
        <h2>Welcome</h2>
        <div class="page1_block col1"> 
          <div class="extra_wrapper">
            <p>
           Tea Quotient for our tea lovers
Punjab campus gets TQ for gratifying those hunger pangs.
Slurrrrrpppppp! Oh what a refreshing sound that can be when hanging out with your friends to soothe those tired nerves and put life back in those dead beat eyes…. Where? Of course at the TQ, better known as the Tea Quotient.
Bringing to you is an array of hot chai, your favorite coffee cuppa that will elevate your spirits like never before. This is THE hub within the Chitkara Campus where you can unwind, relax and have your share of gossips with your pals after a tedious lecture to prepare yourself up for another harangue.</p> <br>
             </div>
          <div class="clear"></div>
        </div>
      </div>
      <div class="grid_5">
        <h2>Features</h2>
        <ul class="list">
          <li>Unlimited consultations and/or planning</li>
          <li>Expert advice on traditions, customs, aetiquette</li>
          <li>Determine and stay within budget</li>
          <li>Choosing the right Wedding Venue</li>
          <li>Provide preferred vendor's list</li>
          <li>Assist with wedding scheme and design</li>
        </ul>
      </div>
     
     <div class="clear"></div>
      <div class="bottom_block">
        <div class="grid_6">
          <h3>Follow Us</h3>
          <div class="socials"> <a href="#"></a> <a href="#"></a> <a href="#"></a> </div>
          <nav>
            <ul>
              <li class="current"><a href="index.html">Home</a></li>
              <li><a href="about-us.html">About Us</a></li>
              <li><a href="menu.html">Menu</a></li>
              <li><a href="portfolio.html">Portfolio</a></li>
              <li><a href="news.html">News</a></li>
              <li><a href="contacts.html">Contacts</a></li>
            </ul>
          </nav>
        </div>
        <div class="grid_6">
          <h3>Email Updates</h3>
          <p class="col1">Join our digital mailing list and get news<br>
            deals and be first to know about events</p>
          <form id="newsletter" action="#">
            <div class="success">Your subscribe request has been sent!</div>
            <label class="email">
              <input type="email" value="Enter e-mail address" >
              <a href="#" class="btn" data-type="submit">subscribe</a> <span class="error">*This is not a valid email address.</span> </label>
          </form>
        </div>
      </div>
      <div class="clear"></div>
    </div>
  </div>
</div>
<footer>
  <div class="container_12">
    <div class="grid_12"> Gourmet Traditional Restaurant &copy; 2045 | <a href="#">Privacy Policy</a> | Design by: <a href="http://www.templatemonster.com/">TemplateMonster.com</a> </div>
    <div class="clear"></div>
  </div>
 
</footer>
</body>
</html>
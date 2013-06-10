<!DOCTYPE html>
<html class="no-js" lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8" />

  <!-- Set the viewport width to device width for mobile -->
  <meta name="viewport" content="width=device-width" />

  <link rel="shortcut icon" href="/style/images/logo/BSFavicon.jpg">
  <title>Welcome to Blue Sky</title>

  <link rel="stylesheet" href="/style/contactNormalize.css">
  <link rel="stylesheet" href="/style/contactFoundation.css">
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
  <!-- include jQuery library -->
  <!-- include Cycle plugin -->
  <script type="text/javascript" src="http://cloud.github.com/downloads/malsup/cycle/jquery.cycle.all.latest.js"></script>
  <script type="text/javascript">
  $(document).ready(function() {
     $('#testimonials')
    .before('<div id="nav">')
    .cycle({
          fx: 'fade', // choose your transition type, ex: fade, scrollUp, scrollRight, shuffle
      pager:  '#nav'
       });
  });
  </script>

</head>
<body>
  <a id="Top"></a>
  <div class="row" id="mainBody">
      <div class="large-12 columns" style="margin-top:20px">
        <div class="large-3 columns">
          <a href="/"><img border="0" src="/style/images/logo/BlueSkySmall.png" alt="Bedroom1 / Image Broken"></a>
        </div>
        <div class="large-9 columns">
        <br />
        <br />
          <h1>About Blue Sky, and our wonderful projects:</h1>
        </div>
      </div>
    <div class="row">
      <div class="large-12 columns">
        <h3>About Us</h3>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
        tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
        quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
        cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
        proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
      </div>
      <div class="large-12 columns">
        <h3> Testimonials </h3> 
        <div id="testimonials">
         <blockquote><p>"Lorem ipsum dolor sit amet, consectetur adipisicing elit, 
          sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim 
          ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip 
          ex ea commodo consequat. "
          <cite>&ndash;Martin - NY</cite></p></blockquote>

          <blockquote><p>"Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          <cite>&ndash;Sandra - LA</cite></p></blockquote>

          <blockquote><p>"Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
          <cite>&ndash;Jason - MA</cite></p></blockquote>
         
        </div><!--end testimonials-->
      </div>
    </div>
      <p style="color: #071e36">&copy; Copyright Blue Sky Development, Inc.</p>
  </div>

  <script>
  document.write('<script src=js/vendor/' +
  ('__proto__' in {} ? 'zepto' : 'jquery') +
  '.js><\/script>')
  </script>
  <script src="js/foundation.min.js"></script>
  <script>
    $(document).foundation();
  </script>

</body>
</html>

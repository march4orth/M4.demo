<!DOCTYPE html>


<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>March 4orth Design Inc. </title>

<!-- Scripts -->
<script type="text/javascript" src="../M4Scripts/jquery.js"></script>
<!-- <script type="text/javascript" src="../M4Scripts/s3Slider.js"></script> -->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="../M4Scripts/s3SliderFull/s3Slider%20Full/s3Slider"></script>
<script type="text/javascript">
    $(document).ready(function() {
        $('#slider1').s3Slider({
            timeOut: 7000 
        });
    });
</script>
<!--
<script type="text/javascript">
$(document).ready(function(){
// Initialize Backgound Stretcher
$(document).bgStretcher({
images: ['M4Images/JPEG/Website2012-1024x768.jpg','M4Images/JPEG/Website2012-768.jpg'], imageWidth: 1024, imageHeight: 768});
});
</script>

-->

<script type="text/JavaScript">
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);
//-->
</script>

	<!-- Add jQuery library -->
	<script type="text/javascript" src="../../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/lib/jquery-1.7.2.min.js"></script>

	<!-- Add mousewheel plugin (this is optional) -->
	<script type="text/javascript" src="../../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/lib/jquery.mousewheel-3.0.6.pack.js"></script>

	<!-- Add fancyBox main JS and CSS files -->
	<script type="text/javascript" src="../../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/source/jquery.fancybox.js?v=2.0.6"></script>
	<link rel="stylesheet" type="text/css" href="../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/source/jquery.fancybox.css?v=2.0.6" media="screen" />

	<!-- Add Button helper (this is optional) -->
	<link rel="stylesheet" type="text/css" href="../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/source/helpers/jquery.fancybox-buttons.css?v=1.0.2" />
	<script type="text/javascript" src="../../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/source/helpers/jquery.fancybox-buttons.js?v=1.0.2"></script>

	<!-- Add Thumbnail helper (this is optional) -->
	<link rel="stylesheet" type="text/css" href="../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/source/helpers/jquery.fancybox-thumbs.css?v=1.0.2" />
	<script type="text/javascript" src="../../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/source/helpers/jquery.fancybox-thumbs.js?v=1.0.2"></script>

	<!-- Add Media helper (this is optional) -->
	<script type="text/javascript" src="../../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/source/helpers/jquery.fancybox-media.js?v=1.0.0"></script>

	<script type="text/javascript">
		$(document).ready(function() {
			/*
			 *  Simple image gallery. Uses default settings
			 */

			$('.fancybox').fancybox();

			/*
			 *  Different effects
			 */

			// Change title type, overlay opening speed and opacity
			$(".fancybox-effects-a").fancybox({
				helpers: {
					title : {
						type : 'outside'
					},
					overlay : {
						speedIn : 500,
						opacity : 0.95
					}
				}
			});

			// Disable opening and closing animations, change title type
			$(".fancybox-effects-b").fancybox({
				openEffect  : 'none',
				closeEffect	: 'none',

				helpers : {
					title : {
						type : 'over'
					}
				}
			});

			// Set custom style, close if clicked, change title type and overlay color
			$(".fancybox-effects-c").fancybox({
				wrapCSS    : 'fancybox-custom',
				closeClick : true,

				helpers : {
					title : {
						type : 'inside'
					},
					overlay : {
						css : {
							'background-color' : '#eee'
						}
					}
				}
			});

			// Remove padding, set opening and closing animations, close if clicked and disable overlay
			$(".fancybox-effects-d").fancybox({
				padding: 0,

				openEffect : 'elastic',
				openSpeed  : 150,

				closeEffect : 'elastic',
				closeSpeed  : 150,

				closeClick : true,

				helpers : {
					overlay : null
				}
			});

			/*
			 *  Button helper. Disable animations, hide close button, change title type and content
			 */

			$('.fancybox-buttons').fancybox({
				openEffect  : 'none',
				closeEffect : 'none',

				prevEffect : 'none',
				nextEffect : 'none',

				closeBtn  : false,

				helpers : {
					title : {
						type : 'inside'
					},
					buttons	: {}
				},

				afterLoad : function() {
					this.title = 'Image ' + (this.index + 1) + ' of ' + this.group.length + (this.title ? ' - ' + this.title : '');
				}
			});


			/*
			 *  Thumbnail helper. Disable animations, hide close button, arrows and slide to next gallery item if clicked
			 */

			$('.fancybox-thumbs').fancybox({
				prevEffect : 'none',
				nextEffect : 'none',

				closeBtn  : false,
				arrows    : false,
				nextClick : true,

				helpers : {
					thumbs : {
						width  : 50,
						height : 50
					}
				}
			});

			/*
			 *  Media helper. Group items, disable animations, hide arrows, enable media and button helpers.
			*/
			$('.fancybox-media')
				.attr('rel', 'media-gallery')
				.fancybox({
					openEffect : 'none',
					closeEffect : 'none',
					prevEffect : 'none',
					nextEffect : 'none',

					arrows : false,
					helpers : {
						media : {},
						buttons : {}
					}
				});

			/*
			 *  Open manually
			 */

			$("#fancybox-manual-a").click(function() {
				$.fancybox.open('../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/demo/1_b.jpg');
			});

			$("#fancybox-manual-b").click(function() {
				$.fancybox.open({
					href : 'iframe.html',
					type : 'iframe',
					padding : 5
				});
			});

			$("#fancybox-manual-c").click(function() {
				$.fancybox.open([
					{
						href : '../M4Projects/SF2012/SF011-Poster.jpg',
						title : 'Poster'
					}, {
						href : '../M4Projects/SF2012/SF011-tix.jpg',
						title : '2nd title'
					}, {
						href : '../M4Projects/SF2012/sf2011marketing.jpg',
					}
				], {
					helpers : {
						thumbs : {
							width: 75,
							height: 50
						}
					}
				});
			});



			$("#fancybox-manual-invites").click(function() {
				$.fancybox.open([
					{
						href : '../M4Projects/BukyWedsAkin/ivs/ba-ivs-6.jpg',
						title : 'Hand-made Invitations'
					}, {
						href : '../M4Projects/BukyWedsAkin/ivs/ba-ivs-2.jpg',
						title : 'Hand-made Invitations'
					}, {
						href : '../M4Projects/BukyWedsAkin/ivs/ba-ivs-3.jpg',
						title : 'Hand-made Invitations'
					}, {
						href : '../M4Projects/BukyWedsAkin/ivs/ba-ivs-4.jpg',
						title : 'Hand-made Invitations'
					}, {
						href : '../M4Projects/BukyWedsAkin/ivs/ba-ivs-5.jpg',
						title : 'Hand-made Invitations'
					}
					
				], {
					helpers : {
						thumbs : {
							width: 75,
							height: 50
						}
					}
				});
			});


		});
	</script>
    
    
    <script type="text/javascript">
<!--//
/*This Script allows people to enter by using a form that asks for a
UserID and Password*/
function pasuser(form) {
if (form.id.value=="March") { 
if (form.pass.value=="4orth") {              
location="clients-loggedin.asp" 
} else {
alert("Invalid Password")
}
} else {  alert("Invalid UserID")
}
}
//-->
</script>



	<style type="text/css">
		.fancybox-custom .fancybox-skin {
			box-shadow: 0 0 50px #222;
		}
	</style>


<script type="text/javascript" src="../M4Scripts/bgstretcher.js"></script>
<script type="text/javascript" src="../M4Scripts/bgstretcher-imgs.js"></script>



<!-- CSS -->

<link rel="stylesheet" href="../css/ez.css" type="text/css">
<link rel="stylesheet" href="../css/bgstretcher.css" type="text/css" />



<!-- FONTS -->

<link rel="stylesheet" type="text/css" href="../css/NeoRetroDraw/webfontkit-20130308-033608/stylesheet.css">

<link rel="stylesheet" type="text/css" href="../css/Candela/webfontkit-20130308-032859/stylesheet.css">

<link rel="stylesheet" type="text/css" href="../css/jellyka_beesantique_handwriting/Jellyka_BeesAntique_Handwriting/webfontkit-20130308-040717/stylesheet.css">




</head>

<body onLoad="goforit()">

    
<div id="mainBG" class="homeContent" data-type="background">
                
                
<!-- Page Layout -->
<div class="ez-wr main rounded-corners shadow">



    <div id="header" class="ez-box boxshadow">

    <div class="ez-box datetime">
    
  <script type="text/javascript" src="../M4Scripts/timeofdaymessage.js"></script>

    
  <script type="text/javascript" src="../M4Scripts/livedate.js"></script>
        
        <span id="clock"></span>  | <a class="rounded-corners" href="clients.asp">Client Login</a>
</div>
    
    <!-- 1.	SOCIALIZE 
    <div class="ez-box socialize"></div>
    -->
    
    
    
    <!-- 2.	TOPNAV -->
    <div class="ez-box navbar">
    
      <ul id="topnav">
        <li><a class="topnav rounded-corners" href="default.html">Home</a></li>
        <li><a class="topnav rounded-corners" href="portfolio.asp">Portfolio</a></li>
        <li><a class="topnav rounded-corners" href="contact.asp">Contact</a></li>
        <!-- <li><a class="topnav rounded-corners" href="about.asp">Blog</a></li> -->
     <li><a class="topnav rounded-corners" href="aboutus.asp">About Us</a></li>

      </ul> 
    
  </div>
  
  
  </div>
  
  
  
  
    
    <!-- 3.	INTRO (INTROLOGO + INTROTEXT) -->
    <div class="ez-wr intro">
      <!-- 3A.	INTROLOGO  -->
<div id="logo2" class="ez-box"><a href="http://march4orth.net"><img src="../M4Images/GIF/march4orth_logo.png" alt="March 4orth Design"></a></div>

    
      <!-- 3B.	INTROTEXT  -->
      <div class="ez-last ez-oh">
        <div style="padding:10px;" class="ez-box">
        <span class="introtextheader">
        Less Worry. <br>
        More Sunsets. </span>
        
        <span class="introtext"><br>
        - client project login  - 
        </span>

        
        </div>
        <!--
        <div id="clientspecsform" class="ez-box rounded-corners" onClick="#">
        <a class="clientspecsform" href="contact.asp">FILL OUT A CLIENT SPECS FORM</a></div>
		-->
        
      </div>
    </div>
    
    
    
    
    
    
    
      
    <!-- 5.	GRAPHICS PROJECTS  -->
    <div class="ez-box contactform rounded-corners">

      <div>
        
        <p><div>
<form name="login">
Login ID: 
<input name="id" type="text"><br>

<br>
Password: 
<input name="pass" type="password"><br>

<br>
<input type="button" value="Login" onClick="pasuser(this.form)">
<input type="Reset">
</form>
</div>


      </div>
    </div>




    
    
    
        
 
						  
  
  
  <!-- 9.	FOOTER   -->
<div id="footertab" class="ez-box rounded-corners footer">
  
  <!-- 6.	M4TAG  -->
    <div class="ez-box m4tag">graphic design &#8226; web design &#8226; event planning</div>

  
  Copyright &copy; 2013 March 4orth Design Inc. 
    | 
    3470 McClure Bridge Road #3065 Duluth, GA 30096
    | 
  march4orthdesign@gmail.com</div>

</div>
						
</div>



<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-39138893-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>



</body>
</html>

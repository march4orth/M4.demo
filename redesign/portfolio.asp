<!DOCTYPE html>


<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>March 4orth Design Inc. </title>

<!-- CSS -->

    <link rel="stylesheet" href="../css/jquery.fancybox-1.3.0.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="../css/multimedia-portfolio.css" type="text/css" media="screen" />

<!-- Scripts -->

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
	<script type="text/javascript" src="../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/lib/jquery-1.7.2.min.js"></script>

	<!-- Add mousewheel plugin (this is optional) -->
	<script type="text/javascript" src="../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/lib/jquery.mousewheel-3.0.6.pack.js"></script>

	<!-- Add fancyBox main JS and CSS files -->
	<script type="text/javascript" src="../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/source/jquery.fancybox.js?v=2.0.6"></script>
	<link rel="stylesheet" type="text/css" href="../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/source/jquery.fancybox.css?v=2.0.6" media="screen" />

	<!-- Add Button helper (this is optional) -->
	<link rel="stylesheet" type="text/css" href="../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/source/helpers/jquery.fancybox-buttons.css?v=1.0.2" />
	<script type="text/javascript" src="../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/source/helpers/jquery.fancybox-buttons.js?v=1.0.2"></script>

	<!-- Add Thumbnail helper (this is optional) -->
	<link rel="stylesheet" type="text/css" href="../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/source/helpers/jquery.fancybox-thumbs.css?v=1.0.2" />
	<script type="text/javascript" src="../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/source/helpers/jquery.fancybox-thumbs.js?v=1.0.2"></script>

	<!-- Add Media helper (this is optional) -->
	<script type="text/javascript" src="../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/source/helpers/jquery.fancybox-media.js?v=1.0.0"></script>

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
						href : '../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/demo/1_b.jpg',
						title : 'My title'
					}, {
						href : '../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/demo/2_b.jpg',
						title : '2nd title'
					}, {
						href : '../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/demo/3_b.jpg'
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


	<style type="text/css">
		.fancybox-custom .fancybox-skin {
			box-shadow: 0 0 50px #222;
		}
	</style>



<!--		<script src="http://code.jquery.com/jquery-1.8.2.min.js" type="text/javascript"></script> -->
		<script src="../M4Scripts/coolcarousel58/jquery.carouFredSel-6.1.0-packed.js" type="text/javascript"></script>
        
		<script type="text/javascript">
			$(function() {

				$('#carousel').carouFredSel({
					width: 700,
					items: 3,
					scroll: 1,
					auto: {
						duration: 5250,
						timeoutDuration: 15500
					},
					prev: '#prev',
					next: '#next',
					pagination: '#pager'
				});
	
			});
		</script>
       
        



<script type="text/javascript" src="../M4Scripts/bgstretcher.js"></script>
<script type="text/javascript" src="../M4Scripts/bgstretcher-imgs.js"></script>



<!-- CSS -->

<link rel="stylesheet" type="text/css" href="../css/ez-redesign.css">
<link rel="stylesheet" href="../css/bgstretcher.css" type="text/css" />

<!-- FONTS -->
<link rel="stylesheet" type="text/css" href="../css/NeoRetroDraw/webfontkit-20130308-033608/stylesheet.css">

<link rel="stylesheet" type="text/css" href="../css/Candela/webfontkit-20130308-032859/stylesheet.css">

<link rel="stylesheet" type="text/css" href="../css/jellyka_beesantique_handwriting/Jellyka_BeesAntique_Handwriting/webfontkit-20130308-040717/stylesheet.css">




</head>

<body onLoad="goforit()">

    
<!-- MAINBG -->
<div id="mainBG" class="homeContent">
                
    <!-- MAIN -->
        <div id="main" class="ez-wr rounded-corners shadow">
    
    
        <!-- 1.	LOGO -->
            <div id="logo2" class="ez-box">
                <a href="http://march4orth.net">
                <img src="../M4Images/GIF/march4orth_logo.png" alt="March 4orth Design">
                </a>
            </div> 
    
    
        <!-- 2.	HEADER  -->
            <div id="header" class="ez-box boxshadow">
            
                <!-- 2.A	DATETIME  -->
                <div class="ez-box datetime">
                    <script type="text/javascript" src="../M4Scripts/timeofdaymessage.js"></script>
                    <script type="text/javascript" src="../M4Scripts/livedate.js"></script>
                    <span id="clock"></span>  | <a class="rounded-corners" href="clients.asp">Client Login</a>
                </div>
            
                
                <!-- 2.B	TOPNAV -->
                <div class="ez-box navbar">
                  <ul id="topnav">
                <li><a class="topnav rounded-corners" href="default.html">Home</a></li>
                    <li><a class="current topnav rounded-corners" href="portfolio.asp">Portfolio</a></li>
                    <li><a class="topnav rounded-corners" href="contact.asp">Contact</a></li>
                    <!-- <li><a class="topnav rounded-corners" href="about.asp">Blog</a></li> -->
                    <li><a class="topnav rounded-corners" href="aboutus.asp">About Us</a></li>
                    <!-- <li><a class="topnav rounded-corners clientlogin" href="clients.asp">Client Login</a></li> -->
                  </ul> 
                </div>
                
            </div>
        
        
        
        <!-- 3. INTRO -->
            <div class="ez-wr intro">
                <div class="ez-last ez-oh">
                    <div style="padding:20px;" class="ez-box">
                        <span class="introtextheader">
                           Portfolio</span>
                        
                        <span class="introtext"><br>
                            click image to enlarge - hover for more info 
                        </span>
                    </div>
                
                </div>
            </div>







    
<!-- 4. PORTFOLIO SCROLLER -->
    
    <div class="ez-box rounded-corners"> 
    
          <div id="wrapper" class="boxshadow">
          
                    <div id="carousel">
                        <!-- |  -->   
                        <div class="thumb">
                            <a class="fancybox-effects-c" href="../M4Images/JPEG/screenshots/Black-on-Black-Rhyme-Home.png" title="Website design for nationally-acclaimed poetry organization, Black on Black Rhyme (www.blackonblackrhyme.com)" >
                            <img src="../M4Images/JPEG/portfolio/Black-on-Black-Rhyme-Home_th.jpg" class="rounded-corners" alt="" />
                            </a>
                            
                            <span class="text">Website: Black on Black Rhyme<br>
                            visit online: <a href="http://blackonblackrhyme.com" target="_blank">www.blackonblackrhyme.com</a>
                            </span>
                        </div>
                        
                         
                        <!-- |  -->   
                        <div class="thumb"> 
                            <a class="fancybox-effects-c" href="../M4Images/JPEG/screenshots/Buky-weds-Akin-Home.png" title="Wedding website (www.bukywedsakin.com)">
                            <img src="../M4Images/JPEG/screenshots/Buky-weds-Akin-Home.png" class="rounded-corners" alt="" />
                            </a> 
                            
                            <span class="text">Website: Buky Weds Akin<br>visit online: <a href="http://www.bukywedsakin.com" target="_blank">www.bukywedsakin.com</a></span>
                        </div>
                    
                    
                        <!-- |  -->   
                        <div class="thumb">
                            <a class="fancybox-effects-c" href="../M4Images/JPEG/screenshots/SamanthaSpeaks-Home.png" title="Personal Website for artist, Samantha Thornhill (www.samanthaspeaks.com)"> 
                            <img src="../M4Images/JPEG/screenshots/SamanthaSpeaks-Home.png" class="rounded-corners" alt=""/>
                            </a> 
                            
                            <span class="text">Website: Samantha Speaks<br>visit online: <a href="http://www.samanthaspeaks.com" target="_blank">www.samanthaspeaks.com</a></span>
                        </div>
                          
                    
                        <!-- |  -->   
                        <div class="thumb"> 
                            <a class="fancybox-effects-c" href="../M4Images/JPEG/screenshots/Black-Girl-Speaks-Home.png" title="Website for critically-acclaimed stageplay, Black Girl Speaks (www.blackgirlspeaks.com)"> 
                            <img src="../M4Images/JPEG/screenshots/Black-Girl-Speaks-Home.png" alt="" class="rounded-corners" />
                            </a> 
                            
                            <span class="text">Website: Black Girl Speaks<br>visit online: <a href="http://blackgirlspeaks.com/" target="_blank">www.blackgirlspeaks.com/</a> </span>
                        </div>
                    
                    
                        <!-- |  -->   
                        <div class="thumb"> 
                            <a class="fancybox-effects-c" href="../M4Projects/SF2012/sf2011-webFLYERx450.jpg" title="Flyer Design - 19th Annual Southern Fried Poetry Slam"> 
                            <img src="../M4Projects/SF2012/sf2011-webFLYERx450.jpg" alt="" class="rounded-corners" />
                            </a> 
                            
                            <span class="text"> Graphic Design Flyer<br> </span>
                        </div>
                    
                    
                        <!-- |  -->   
                        <div class="thumb"> 
                            <a class="fancybox-effects-c" href="../M4Images/JPEG/portfolio/poster_rose_imagemanipulation1.jpg" title="Graphic Design: Image manipulation into a Poster">
                            <img src="../M4Images/JPEG/portfolio/poster_rose_imagemanipulation1.jpg" class="rounded-corners" alt="" />
                            </a> 
                            
                            <span class="text"> Graphic Design Poster<br><!--<a href="#" target="_blank">Preview</a>--></span>
                        </div>
                        
                        
                        <!-- |  -->   
                        <div class="thumb"> 
                            <a class="fancybox-effects-c" href="../M4Images/JPEG/portfolio/weddinginvitations2.jpg" title="Wedding Invitations">
                            <img src="../M4Images/JPEG/portfolio/weddinginvitations2_th.jpg" class="rounded-corners" alt="" />
                            </a> 
                            
                            <span class="text">Custom Wedding Invitations<br> </span>
                        </div>
                    
                    
                        <!-- |  -->   
                        <div class="thumb"> 
                            <a class="fancybox-effects-c" href="../M4Images/JPEG/portfolio/weddinginvitations.jpg" title="Wedding Invitations">
                            <img src="../M4Images/JPEG/portfolio/weddinginvitations_th.jpg" class="rounded-corners" alt="" />
                            </a> 
                            
                            <span class="text">Custom Wedding Invitations<br>   </span>
                        </div>
                        
                        
                        <!-- |  -->   
                        <div class="thumb"> 
                            <a class="fancybox-effects-c" href="../M4Images/JPEG/portfolio/customtagsandsigns.jpg" title="Tags & Signs">
                            <img src="../M4Images/JPEG/portfolio/customtagsandsigns_th.jpg" class="rounded-corners" alt=""/>
                            </a> 
                            
                            <span class="text">Custom Tags & Signs<br></span>
                        </div>
                    </div><!-- #carousel -->
             
                    <a id="prev" href="#"></a> <a id="next" href="#"></a>
                    
                    <div id="pager"></div>
        
       </div><!-- #wrapper -->

      <p><br></p>

    </div><!-- #ez-box.roundedcorners -->



    <!-- 6.	FOOTER   -->
        <div id="footertab" class="ez-box rounded-corners footer">
        
            <!-- 6.A	M4TAG  -->
            <div class="ez-box m4tag">
            graphic design &#8226; web design &#8226; event planning
            </div>
            
            Copyright &copy; 2013 March 4orth Design Inc. 
            | 
            3470 McClure Bridge Road #3065 Duluth, GA 30096
            | 
            march4orthdesign@gmail.com
        </div>


   </div><!-- #main -->
                        
</div><!-- #mainbg -->


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

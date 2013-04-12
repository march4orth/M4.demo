<!DOCTYPE html>


<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<title>March 4orth Design Inc. </title>

<!----- Scripts ------>
<script type="text/javascript" src="../M4Scripts/jquery.js"></script>
<!-- <script type="text/javascript" src="../M4Scripts/s3Slider.js"></script> -->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="../M4Scripts/s3SliderFull/s3Slider Full/s3Slider.js"></script>
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

<script language="JavaScript" type="text/JavaScript">
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
    
    
    <script language="javascript">
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



<!----- CSS ------>

<link rel="stylesheet" href="../css/ez.css" type="text/css">
<link rel="stylesheet" href="../css/bgstretcher.css" type="text/css" />


<!-- Copyright 2000, 2001, 2002, 2003 Macromedia, Inc. All rights reserved. -->
</head>

<body onLoad="goforit()">

    
<div id="mainBG" class="homeContent" data-type="background">
                
                
<!-- Page Layout -->
<div class="ez-wr main rounded-corners shadow">

<div class="ez-box datetime">
    
    <script>
        
        /*
        Live Date Script- 
        ? Dynamic Drive (www.dynamicdrive.com)
        For full source code, installation instructions, 100's more DHTML scripts, and Terms Of Use,
        visit http://www.dynamicdrive.com
        */
        
        
        var dayarray=new Array("Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday")
        var montharray=new Array("January","February","March","April","May","June","July","August","September","October","November","December")
        
        function getthedate(){
        var mydate=new Date()
        var year=mydate.getYear()
        if (year < 1000)
        year+=1900
        var day=mydate.getDay()
        var month=mydate.getMonth()
        var daym=mydate.getDate()
        if (daym<10)
        daym="0"+daym
        var hours=mydate.getHours()
        var minutes=mydate.getMinutes()
        var seconds=mydate.getSeconds()
        var dn="AM"
        if (hours>=12)
        dn="PM"
        if (hours>12){
        hours=hours-12
        }
        if (hours==0)
        hours=12
        if (minutes<=9)
        minutes="0"+minutes
        if (seconds<=9)
        seconds="0"+seconds
        //change font size here
        var cdate="<medium><font color='FFFFFF' face='Century Gothic'><b>"+dayarray[day]+", "+montharray[month]+" "+daym+", "+year+" "+hours+":"+minutes+":"+seconds+" "+dn
        +"</b></font></medium>"
        if (document.all)
        document.all.clock.innerHTML=cdate
        else if (document.getElementById)
        document.getElementById("clock").innerHTML=cdate
        else
        document.write(cdate)
        }
        if (!document.all&&!document.getElementById)
        getthedate()
        function goforit(){
        if (document.all||document.getElementById)
        setInterval("getthedate()",1000)
        }
        
        </script>
        
        <span id="clock"></span>
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
         <li class="current rounded-corners">Client Login</li>
      </ul> 
    
  </div>
    
    <!-- 3.	INTRO (INTROLOGO + INTROTEXT) -->
    <div class="ez-wr intro">
      <!-- 3A.	INTROLOGO  -->
      <div class="ez-fl ez-negmr ez-25 intrologo">
        <div class="ez-box"><a href="http://march4orth.net"><img src="../M4Images/GIF/march4orth_logo.png" alt="March 4orth Design" width="143" height="124" border="0"></a></div>
      </div>
    
      <!-- 3B.	INTROTEXT  -->
      <div class="ez-last ez-oh">
        <div style="padding:10px;" class="ez-box">
        <span class="introtextheader">
        Welcome to March 4orth Design, Inc, 
        </span>
        
        <span class="introtext"><br>
        a design company offering affordable solutions in basic website design, custom graphic design and event planning.  
        </span>

        
        </div>
        
        <div id="clientspecsform" class="ez-box rounded-corners" onClick="#">
        <a class="clientspecsform" href="contact.asp">FILL OUT A CLIENT SPECS FORM</a></div>

        
      </div>
    </div>
    
    
    <p>
      <!-- 4.	DATETIME  -->
      
      <span style="font-size:24px; font-family: Century Gothic; font-weight:bold; line-height:30px; color:#C00;";>
       CLIENTS
      </span>
      
    </p>
    
    
    
    
    <!-- 5.	GRAPHICS PROJECTS  -->
    <div class="ez-box contactform rounded-corners">
      <!-- <img src="../M4Images/slideshow/D27.jpg"> -->
      <div align="center">
        
        <p>
Congratulations you are now logged in to your project!
</p>
      </div>
    </div>
    <!--  ROW OF FEATURES --->


<div class="ez-wr">
    
      <!-- 7A.	GRAPHICS   -->
      <!-- 7B.	EVENT PLANNING   -->
      <!-- 7C.	WEBSITE   -->
</div>
    


    
    
    
        
<!-- 6.	M4TAG  -->
    <div class="ez-box m4tag">graphic design &#8226; web design &#8226; event planning</div>







    <!-- 7.	CUSTOMERINFO   
    
<div class="ez-wr customerinfo">
    
      <!-- 7A.	GRAPHICS   
      <div class="ez-fl ez-negmr ez-33 graphics"> 
        <div class="ez-box"><span class="customerinfo_header">CUSTOM GRAPHICS</span></div>
        <div style=" padding:10px;" class="ez-box"><img src="../M4Images/PNG/promo_customgraphics.png" width="155" height="116" class="rounded-corners reflectBelow"></div>
        <div class="ez-box customerinfotext">Invitation Cards, 
          Flyers, 
          Posters, 
          Business Cards, 
          Promotional items,
          Brochures, Website or Print Logos<br>
          <br>
        [ <a href="#">Samples</a> ] </div>
      </div>
      
      <!-- 7B.	EVENT PLANNING  
      <div class="ez-fr ez-negml ez-33 events">
        <div class="ez-box"><span class="customerinfo_header">EVENT PLANNING</span></div>
        <div style=" padding:10px;" class="ez-box"><img src="../M4Images/PNG/promo_eventplanning.png" width="155" height="103" class="rounded-corners reflectBelow"></div>
        <div class="ez-box customerinfotext">Let us help you plan, design, manage, and host your next event.<br>
          <br>
        [ <a href="#">Learn More</a> ] </div>
      </div>
      
      <!-- 7C.	WEBSITE   
      <div class="ez-last ez-oh website">
        <div class="ez-box"><span class="customerinfo_header">WEBSITE DESIGN</span></div>
        <div style=" padding:10px;" class="ez-box"><img src="../M4Images/PNG/promo_websitedesign.png" width="155" height="96" class="rounded-corners reflectBelow"></div>
        <div class="ez-box customerinfotext">
          Custom Website Design<br>
          Domain Registration<br>
          Monthly maintenance<br>
Search Engine Optimization<br>
            <br>
          [ <a href="#">Design Projects</a> ]
</div>
      </div>
    </div>    
    -->
    
 
 
 
  <!-- 8.	M4INFO    -->
<div class="ez-wr m4info">
        
   	  <!-- 8A.	BLOG    -->
   	  <!-- 8B.	NEWS    -->
</div>
						  
  
  
  <!-- 9.	FOOTER   -->
  <div class="ez-box rounded-corners footer">Copyright ? 2012 March 4orth Design Inc. 
    <br>
    3470 McClure Bridge Road #3065 Duluth, GA 30096
    <br>
  march4orthdesign@gmail.com | 770.910.7571 </div>


</div>
						
</div>

</body>
</html>

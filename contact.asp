<!DOCTYPE html>


<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>March 4orth Design Inc. </title>

<!-- Scripts -->
<script type="text/javascript" src="M4Scripts/jquery.js"></script>
<!-- <script type="text/javascript" src="../M4Scripts/s3Slider.js"></script> -->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="M4Scripts/s3SliderFull/s3Slider Full/s3Slider"></script>
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
	<script type="text/javascript" src="../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/lib/jquery-1.7.2.min.js"></script>

	<!-- Add mousewheel plugin (this is optional) -->
	<script type="text/javascript" src="../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/lib/jquery.mousewheel-3.0.6.pack.js"></script>

	<!-- Add fancyBox main JS and CSS files -->
	<script type="text/javascript" src="../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/source/jquery.fancybox.js?v=2.0.6"></script>
	<link rel="stylesheet" type="text/css" href="fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/source/jquery.fancybox.css?v=2.0.6" media="screen" />

	<!-- Add Button helper (this is optional) -->
	<link rel="stylesheet" type="text/css" href="fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/source/helpers/jquery.fancybox-buttons.css?v=1.0.2" />
	<script type="text/javascript" src="../fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/source/helpers/jquery.fancybox-buttons.js?v=1.0.2"></script>

	<!-- Add Thumbnail helper (this is optional) -->
	<link rel="stylesheet" type="text/css" href="fancyapps-fancyBox-v2.0.6-0-g134477d/fancyapps-fancyBox-3a66a9b/source/helpers/jquery.fancybox-thumbs.css?v=1.0.2" />
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
	<style type="text/css">
		.fancybox-custom .fancybox-skin {
			box-shadow: 0 0 50px #222;
		}
	</style>


<script type="text/javascript" src="M4Scripts/bgstretcher.js"></script>
<script type="text/javascript" src="M4Scripts/bgstretcher-imgs.js"></script>



<!-- CSS -->

<link rel="stylesheet" type="text/css" href="css/ez.css">
<link rel="stylesheet" href="css/bgstretcher.css" type="text/css" />


<!-- FONTS -->
<link rel="stylesheet" type="text/css" href="css/NeoRetroDraw/webfontkit-20130308-033608/stylesheet.css">

<link rel="stylesheet" type="text/css" href="css/Candela/webfontkit-20130308-032859/stylesheet.css">

<link rel="stylesheet" type="text/css" href="css/jellyka_beesantique_handwriting/Jellyka_BeesAntique_Handwriting/webfontkit-20130308-040717/stylesheet.css">





</head>

<body onLoad="goforit()">

    
<div id="mainBG" class="homeContent">
                
                
<!-- Page Layout -->
<div class="ez-wr main rounded-corners shadow">



    <div id="header" class="ez-box boxshadow">

<div class="ez-box datetime">
<script type="text/javascript" src="M4Scripts/timeofdaymessage.js"></script>

  <script type="text/javascript" src="M4Scripts/livedate.js"></script>
        
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
         <li class="current rounded-corners">Contact</li>
        <li><a class="topnav rounded-corners" href="aboutus.asp">About Us</a></li>
        <!-- <li><a class="topnav rounded-corners" href="about.asp">Blog</a></li> 

        <li><a class="topnav rounded-corners clientlogin" href="clients.asp">Client Login</a></li>-->
      </ul> 
    
  </div>
  
  
  </div>
    
    <!-- 3.	INTRO (INTROLOGO + INTROTEXT) -->
    <div class="ez-wr intro">
      <!-- 3A.	INTROLOGO  -->
      <div id="logo2" class="ez-box">
      <a href="http://march4orth.net"><img src="M4Images/GIF/march4orth_logo.png" alt="March 4orth Design"></a>
      </div>
    
      <!-- 3B.	INTROTEXT  -->
      <div class="ez-last ez-oh">
        <div style="padding:10px;" class="ez-box">
        <span class="introtextheader">
        Contact Us</span>
        
        <span class="introtext"><br>
        fill out the form below and let us know how to get back to you </span>

        
        </div>
        
        <!--  <div id="clientspecsform" class="ez-box rounded-corners" onClick="#">
        <a class="clientspecsform" href="contact.asp">FILL OUT A CLIENT SPECS FORM</a></div>

        
      </div>-->
      
      
      
    </div>
    

    
    
      <!-- 5.	GRAPHICS PROJECTS  -->
    
    <div class="displayinfo rounded-corners" >
    
    <div class="ez-box contactform rounded-corners"> <!-- <img src="../M4Images/slideshow/D27.jpg"> -->
    
<div style="text-align:left;">
                        <form action="http://bigbiz.net/cgi-bin/forms.cgi" method="POST">
                          <input type="hidden" name="recipient" value="march4orthdesign@gmail.com" />
                          <input type="hidden" name="F_to" value="march4orthdesign@gmail.com" />
                          <input type="hidden" name="F_subject" value="From MARCH 4ORTH DESIGN" />
                          <input type="hidden" name="F_ok_url" value="http://march4orth.net/redesign/thankyou.asp" />

                        
                  
                          
                          
                          
                      <table >
                        <tr>
                          <td colspan="2" >
                          <div class="contact_header">
                          CLIENT SPECIFICS
                          </div>
                          </td>
                        </tr>
                        <tr>
                          <td>
                          <div class="contact_text"  >
                          <strong><span style="color:#FF0000;">*</span>Full Name: </strong>
                            </div>
                          </td>
                          <td>
                            <input name=name size="50">
                          </td>
                        </tr>
                        <tr>
                          <td  ><div  class="contact_text"><strong>Business/Company
                            
                            
                            
                            
                          Name </strong></div></td>
                        <td  ><strong>
                            <input name=company size="35">
                          </strong></td>
                        </tr>
                        <tr>
                          <td ><div  class="contact_text"><strong>Address</strong></div></td>
                        <td  ><strong>
                            <input name=title>
                          </strong></td>
                        </tr>
                        <tr>
                          <td><div  class="contact_text"><strong> City,
                          State</strong></div></td>
                        <td  >
                            <input name=address size="45">
                          </td>
                        </tr>
                        <tr>
                          <td ><div  class="contact_text"><strong>Phone</strong></div></td>
                        <td  >
                            <input name=phone>
                          </td>
                        </tr>
                        <tr>
                          <td  ><div  class="contact_text"><strong><span style="color:#FF0000;">*</span>Email
                          address:</strong></div></td>
                        <td  ><strong>
                            <input name=F_from size="50">
                          </strong></td>
                        </tr>
                        <tr>
                          <td colspan="2" >&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" ><div class="contact_header"><strong>PROJECT
                          SPECIFICS</strong></div></td>
                        </tr>
                        <tr>
                          <td  ><div  class="contact_text"><strong>*How
                            can we assist
                          you?</strong></div></td>
                          <td>
                            <select name="assist" id="assist">
                              <option selected>Design
                                new website </option>
                              <option>Re-design
                                current website </option>
                              <option>Small
                                updates to
                                current website </option>
                              <option>Graphic
                                Design/Identity
                                Branding </option>
                              <option>Other </option>
                            </select>
                          </td>
                        </tr>
                        <tr>
                          <td  ><div  class="contact_text"><strong>*What
                            best describes
                            the type
                            of site
                          you need?</strong></div></td>
                          <td>
                            <select name="best" id="best" >
                              <option selected>Business/Corporate </option>
                              <option>Personal/Portfolio </option>
                              <option>Non-Profit
                                Organization </option>
                              <option>Event
                                Planning/Promotion </option>
                              <option>Other </option>
                            </select>
                          </td>
                        </tr>
                        <tr>
                          <td  ><div  class="contact_text"><strong>*What
                            is most
                            important
                            concerning
                          this project?</strong></div></td>
                          <td>
                            <select name="important" id="important" >
                              <option selected>Easy
                                to navigate
                                through site</option>
                              <option>Look
                                and Feel (Aesthetics & overall
                                appearance)</option>
                              <option>Animation & Flash</option>
                              <option>E-commerce
                                functionality</option>
                              <option>Ability
                                to update & maintain
                                myself</option>
                              <option>Specific
                                features</option>
                            </select>
                          </td>
                        </tr>
                        <tr>
                          <td  ><div  class="contact_text"><strong>*How
                            soon does
                            this project
                            need to be
                          completed?</strong></div></td>
                          <td>
                            <select name="project_complete" id="project_complete" >
                              <option selected>In
                                less than 2
                                weeks</option>
                              <option>In
                                2-4 weeks</option>
                              <option>In
                                4-8 weeks</option>
                              <option>More
                                than 8 weeks
                                away</option>
                            </select>
                          </td>
                        </tr>
                        <tr>
                          <td  ><div  class="contact_text"><strong>*What
                            
                            is the
                            
                            budget
                            
                            range
                            anticipated
                            
                            for this
                            
                          project?:</strong></div></td>
                          <td  ><select name="budget" id="select2">
                            <option selected>Select
                              Range:
                            <option value="$300 - $500 ">$300
                                - $500
                            <option value="$500 - $1000">$500
                                  - $1000
                            <option value="$1000 - $1500">$1000
                                    - $1500
                            <option value="$1500 - $2000">$1500
                                      - $2000
                            <option value="Over $2000">Over
                                        $2000
                            </select></td>
                        </tr>
                        <tr>
                          <td  ><div  class="contact_text"><strong>*Who
                            referred
                            you to
                            March 4orth
                          Design?</strong></div></td>
                          <td>
                            <select name="referral" >
                              <option selected>Endorsed
                                by business</option>
                              <option>Online
                                ad</option>
                              <option>Search
                                engine</option>
                              <option>Family,
                                friend or co-worker</option>
                              <option>March
                                4orth Team
                                Member</option>
                              <option>Other</option>
                            </select>
                          </td>
                        </tr>
                        <tr>
                          <td ><div  class="contact_text"><strong>Comments:</strong></div></td>
                        <td  >
                            <textarea name="message" rows="7" cols="35"></textarea>
                          </td>
                        </tr>
                        <tr>
                          <td>&nbsp;</td>
                          <td>&nbsp;</td>
                        </tr>
                        <tr>
                          <td colspan="2" ><div class="contact_header"><strong>DESIGN
                          SPECIFICS</strong></div></td>
                        </tr>
                        <tr>
                          <td ><div  class="contact_text"><strong>*WHAT
                            DO YOU
                            WANT AS
                            YOUR DOMAIN
                          NAME?</strong></div></td>
                        <td  >
                            <input name="domainname" type="text" id="domainname" size="35">
                            e.g www.mywebsite.com </td>
                        </tr>
                        <tr>
                          <td ><div  class="contact_text"><strong>*CHOOSE
                            3 COLORS
                            FOR YOUR
                          SITE?</strong></div></td>
                          <td  >
                            <input name="colors" type="text" id="colors">
                          </td>
                        </tr>
                        <tr>
                          <td ><div  class="contact_text"><strong>*#
                            OF PAGES
                          (NAVIGATION)</strong></div></td>
                          <td  ><select name="numpages" id="numpages">
                            <option selected>Please
                              Select</option>
                            <option value="0 - 5">0
                              - 5</option>
                            <option value="6 - 12">6
                              - 12</option>
                            <option value="13 or More">13
                              or More</option>
                          </select></td>
                        </tr>
                        <tr>
                          <td ><div  class="contact_text"><strong>*NAME
                            AND BRIEF
                            DESCRIPTION
                            OF EACH
                          PAGE:</strong></div></td>
                          <td  >
                            <textarea name="pagesname_desc" cols="40" rows="6" id="pagesname_desc"></textarea>
                          </td>
                        </tr>
                        <tr>
                          <td ><div  class="contact_text"><strong>*ADD
                          IMAGE GALLERY?</strong></div></td>
                        <td  ><strong>
                            <input type="radio" name="gallery_yes" value="gallery_yes">
                            YES
                            <input type="radio" name="gallery_no" value="gallery_no">
                            NO</strong></td>
                        </tr>
                        <tr>
                          <td ><div  class="contact_text"><strong>*ADD
                            MULTIMEDIA?
                          (AUDIO/VIDEO)</strong></div></td>
                        <td  ><strong>
                            <input type="radio" name="multimedia_yes" value="multimedia_yes">
                            YES
                            <input type="radio" name="multimedia_no" value="multimedia_no">
                            NO</strong></td>
                        </tr>
                        <tr>
                          <td ><div  class="contact_text"><strong>WOULD
                            YOU LIKE
                            TO INTEGRATE
                            AN ONLINE
                          COMMUNITY?</strong></div></td>
                        <td  ><strong>
                            <input name="guestbook" type="checkbox" id="guestbook" value="guestbook">
                            GUESTBOOK
                            <input name="forums" type="checkbox" id="forums" value="forums">
                            DISCUSSION
                              FORUM </strong></td>
                        </tr>
                        <tr>
                          <td ><div  class="contact_text"><strong>DO
                            YOU INTEND
                            TO HAVE
                            eCOMMERCE
                          AT STARTUP?</strong></div></td>
                        <td  ><strong>
                            <input type="radio" name="ecommerce_yes" value="ecommerce_yes">
                            YES
                            <input type="radio" name="ecommerce_no" value="ecommerce_no">
                            NO</strong></td>
                        </tr>
                        <tr>
                          <td ><div  class="contact_text"><strong>LIST
                            
                            UP TO
                            3 WEBSITES
                            
                          YOU LIKE:</strong></div></td>
                          <td  ><input name="list3sites" type="text" id="list3sites" value="" size="40"></td>
                        </tr>
                        <tr>
                          <td  >&nbsp;</td>
                          <td  ><span class="contact_text-red" >**Please
                            be sure to
                            double-check
                            all responses
                            for accuracy</span></td>
                        </tr>
                        <tr>
                          <td  ></td>
                          <td  >
                            <input name="submit" type=submit value="Send to March 4orth Design">
                          </td>
                        </tr>
                      </table>
                      
<input type=hidden name=F_fields2 value="
			 name,
			 company,
			 title,
			 address,
			 phone,
			 F_from,
			 assist,
			 best,
			 important,
			 project_complete,
			 budget,
			 referral,
			 message,
			 domainname,
			 colors,
			 numpages,
			 pagesname_desc,
			 gallery_yes,
			 gallery_no,
			 multimedia_yes,
			 multimedia_no,
			 guestbook,
			 forums,
			 ecommerce_yes,
			 ecommerce_no,
			 list3sites">
                        <input type=hidden name=F_required2 value="name,company,address,phone,F_from">
                    </form>
<br>
<br>




</div>


    </div>
    
    </div> <!--  ROW OF FEATURES -->


    


    
    
    
        
 
 
  
  <!-- 9.	FOOTER   -->
  <div id="footertab" class="ez-box rounded-corners footer">
      <div class="ez-box m4tag">graphic design &#8226; web design &#8226; event planning</div>

  
  Copyright &copy; 2013 March 4orth Design Inc. 
    | 
    3470 McClure Bridge Road #3065 Duluth, GA 30096
    | 
  march4orthdesign@gmail.com</div>


</div>
						
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

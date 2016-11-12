<html>
<head>
	<link rel="stylesheet" href="css/materialize.min.css">
	<script src="js/materialize.min.js"></script>
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
    <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script type="text/javascript" src="js/materialize.min.js"></script>
	<script src="js/jquery.min.js"></script>
	<script src="js/jquery.bxslider.min.js"></script>
	<link href="css/jquery.bxslider.css" rel="stylesheet" />
	<link href="https://fonts.googleapis.com/css?family=Roboto+Slab" rel="stylesheet">
	<style>
		img:hover
		{	
			opacity: 0.7;
			filter: alpha(opacity=50);
		}
		.font1
		{
			font-family:'Russo One', sans-serif;
			font-weight: bold;
		}
		.slider.fullscreen ul.indicators {
			z-index: 2;
			bottom: 30px;
		}
		.center1 {
					margin-right: auto;
					margin-left : auto;
					width:80%;
				}
	
		li a:hover {color : #607d8b;text-decoration : none;}
		
		.input-field label{
			color:#263238;
		}
		.active1{
			background-color : #000000;
			color : white;
		}
		.btn-floating{
			background-color : #263238;
			color : white;
		}
		.btn-floating:hover{
			background-color : #263238;
			opacity: 0.5;filter: alpha(opacity=50);
			color : white;
		}
		
		p .random
		{
			font-family:arial, verdana, sans-serif;
		}	
	</style>
</head>
<body bgcolor = "#5D6D7E">
	<div class="navbar-fixed">
	<nav style="margin:0 0 10px 0;">
    <div class="nav-wrapper z-depth-1" style="background-color : #263238;">
		<a href="#" class="brand-logo center">FlickBox</a>
      <ul id="nav-mobile">
        <li><a class="active1" href="home.html">Home</a></li>
        <li><a href="movies.html">Movies</a></li>
        <li><a href="tvshows.html">T.V. Shows</a></li>
		<li><a href="contacts.html">Contacts</a></li>
      </ul>
	  <ul class="right hide-on-med-and-down">
		<li><a href="signup.html"><span style="vertical-align:super;">Sign Up</span><i style="display:inline;font-size:1.4em;"class="large material-icons">input</i></a></li>
		<li><a href="login.html"><span style="vertical-align:super;">Login </span><i style="display:inline;font-size:1.4em;"class="large material-icons">perm_identity</i></a></li>
	  </ul>
    </div>
	</nav>
	</div>
	<script>
	$(document).ready(function(){
		 $('.bxslider').bxSlider({
			maxSlides: 1,
			slideWidth: 1500,
		 });
		 });
		$(document).ready(function(){
		  $('.slider1').bxSlider({
			slideWidth: 200,
			minSlides: 6,
			maxSlides: 7,
			slideMargin: 10
		  });
		});
	</script>
	<div style="margin-top:10px;">
				<ul class="bxslider" style="margin:0 0 0 0;">
				  <li><img style="width:1500px;height:500px;" src="slider-image/nowyouseeme2.jpg" /></li>
				  <li><img style="width:1500px;height:500px;" src="slider-image/rustom.jpg" /></li>
				  <li><img style="width:1500px;height:500px;" src="slider-image/msdhoni.jpg" /></li>
				  <li><img style="width:1500px;height:500px;" src="slider-image/Befikre1.jpg" /></li>
				  <li><img style="width:1500px;height:500px;" src="slider-image/civilwar.jpg" /></li>
				  <li><img style="width:1500px;height:500px;" src="slider-image/Ae-Dil-Hai-Mushkil.jpg" /></li>
				</ul>
	</div>
	<div style="margin-top:10px;">
	<div class="card-panel" style="margin:20px 0 0 10px;padding:0 0 0 0;">
		<div style="float:left;width:12%;">
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;" href="action_tag.html">ACTION</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;" href="adventure_tag.html">ADEVENTURE</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;" href="anime_tag.html">ANIME</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">COMEDY</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">DRAMA</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">FAMILY</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">FANTASTIC</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">HISTORICAL</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">MUSICAL</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">ROMANTIC</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">SPORTS</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">THRILLER</a><br>		
			<div class="card-panel" style="width:200px;height:500px;background-color:#263238;">
				<span class="white-text"style="fony-family:'Oswald', sans-serif;font-weight:bold;font-size:1.0em;">ABOUT</span>
				<div class="white-text" style="font-family:'Open Sans Condensed', sans-serif;font-size:1.1em;">
				<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit ess.
			</div>
			 <div class="card-action">
              <a href="#">Read more</a>
            </div>
			</div>
		</div>
		<div class="card-panel" style="width:87%;margin-right:10px;height:1900px;float:right;padding-left:50px;margin-top:0;margin-bottom:100px;">
			
			<div class="row" style="font-family:'Roboto Slab', serif;">
			 <table>
			 <tr><td><h4><strong>Bollywood</strong></h4></td>
			 <td><button class="btn waves-effect waves-teal" style="height:50px;float:right;">show all</button></td></tr>
			 </table>
			</div>
			<div style="width:1500px;">
			<div class="bx-viewport">
				<div class="bx-wrapper" style="max-width:100%;">
				<div class="bx-viewport" style="overflow: hidden; position: relative; height: 260px;">
				<div class="slider1" style="width: 1115%; position: relative; transition-duration: 0s; transform: translate3d(-1240px, 0px, 0px);">
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px; margin-left: 10px; height:250px;"><a href="shivaay.html"><img src="small-slider/shivaay.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href="shivaay.html"><img src="small-slider/baaghi.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href="shivaay.html"><img src="small-slider/housefull3.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href="shivaay.html"><img src="small-slider/Mohenjo-Daro.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href="shivaay.html"><img src="small-slider/raaz-reboot.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href="shivaay.html"><img src="small-slider/Rustom_1.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href="shivaay.html"><img src="small-slider/udta-punjab.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href="shivaay.html"><img src="small-slider/fan.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href="shivaay.html"><img src="small-slider/dishoom.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href="shivaay.html"><img src="small-slider/airlift.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href="shivaay.html"><img src="small-slider/Ae-Dil-Hai-Mushkil.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href="shivaay.html"><img src="small-slider/Fitoor.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href=".html"><img src="small-slider/neerja.jpg"></a></div>
				</div>
				</div>
			</div>
		</div>
		</div>
			<div class="row" style="font-family:'Roboto Slab', serif;">
			<table>
			<tr><td><h4><strong>Hollywood</strong></h4></td>
			<td><button class="btn waves-effect waves-teal" style="height:50px;float:right;">show all</button></td>		
			</table>
			</div>
			<div style="width:1500px;">
			<div class="bx-viewport">
				<div class="bx-wrapper" style="max-width:100%;">
				<div class="bx-viewport" style="overflow: hidden; position: relative; height: 260px;">
				<div class="slider1" style="width: 1115%; position: relative; transition-duration: 0s; transform: translate3d(-1240px, 0px, 0px);">
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px; margin-left: 10px; height:250px;"><a href=".html"><img src="small-slider/batman-vs-superman.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href=".html"><img src="small-slider/civilwar1.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href=".html"><img src="small-slider/Fantastic-Beasts.gif"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href=".html"><img src="small-slider/flash.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href=".html"><img src="small-slider/free-state.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href=".html"><img src="small-slider/huntsman.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href=".html"><img src="small-slider/Independence-Day.png"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href=".html"><img src="small-slider/norm-of-the-north.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href=".html"><img src="small-slider/race.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href=".html"><img src="small-slider/Ryde.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href=".html"><img src="small-slider/the-finest-hour.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href=".html"><img src="small-slider/warcraft.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href=".html"><img src="small-slider/x-men.jpg"></a></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><a href=".html"><img src="small-slider/inferno.jpg"></a></div>
				</div>
				</div>
		</div>
		</div>
		</div>
			<div class="row" style="font-family:'Roboto Slab', serif;">
			 <table><tr><td><h4><strong>Featured TV programmes</strong></h4></td>
			 <td><button class="btn waves-effect waves-teal" style="height:50px;float:right;">show all</button></td></tr></table>
			</div>
			<div style="width:1500px;">
			<div class="bx-viewport">
				<div class="bx-wrapper" style="max-width:100%;">
				<div class="bx-viewport" style="overflow: hidden; position: relative; height: 260px;">
				<div class="slider1" style="width: 1115%; position: relative; transition-duration: 0s; transform: translate3d(-1240px, 0px, 0px);">
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px; margin-left: 10px; height:250px;"><img src="small-slider/got.jpg"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/breaking-bad.jpg"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/suits.jpg"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/narcos.jpg"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/quantico.png"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/american-horror-story.jpg"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/blindspot.jpg"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/flash1.jpg"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/mr-robot.jpg"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/seinfeld.jpg"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/sherlock.jpg"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/Silicon-Valley.jpg"></div> 
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/walking-dead.jpg"></div>
				</div>
				</div>
			</div>
		</div>
		</div>
		<div class="row" style="font-family:'Roboto Slab', serif;">
			 <table><tr><td><h4><strong>Featured Animated TV series</strong></h4></td>
			 <td><button class="btn waves-effect waves-teal" style="height:50px;float:right;">show all</button><br></td></tr></table>
			</div>
			<div style="width:1500px;">
			<div class="bx-viewport">
				<div class="bx-wrapper" style="max-width:100%;">
				<div class="bx-viewport" style="overflow: hidden; position: relative; height: 260px;">
				<div class="slider1" style="width: 1115%; position: relative; transition-duration: 0s; transform: translate3d(-1240px, 0px, 0px);">
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px; margin-left: 10px; height:250px;"><img src="small-slider/akame-ga-kill.gif"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/tokiyo-ghoul.jpg"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/pokemon.jpg"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/naruto.jpg"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/fullmetal-alchemist.jpg"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/dragonball-z.jpg"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/digimon.jpg"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/death-note.jpg"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/DBZ.jpg"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/Code-Geass.png"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/beyblade.jpg"></div>
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/avtar.jpg"></div> 
				  <div class="slide" style="float: left; list-style: none; position: relative; width: 300px; margin-right: 10px;"><img src="small-slider/aot.jpg"></div>
				</div>
				</div>
			</div>
		</div>
		</div>
		</div>
	</div>	
	</div>
  </body>
</html>
<html>
<head>
	<link rel="stylesheet" href="css/materialize.min.css">
	<script src="js/materialize.min.js"></script>
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
    <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <script type="text/javascript" src="js/jquery-2.1.1.min.js"></script>
    <script type="text/javascript" src="js/materialize.min.js"></script>
	<script src="js/jquery.min.js"></script>
	<script src="js/jquery.bxslider.min.js"></script>
	<link href="css/jquery.bxslider.css" rel="stylesheet" />
	<link href="https://fonts.googleapis.com/css?family=Roboto+Slab" rel="stylesheet">
	<style>
	
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
			img:hover
		{	
			opacity: 0.7;
			filter: alpha(opacity=50);
		}
	</style>
</head>
<body bgcolor = "#5D6D7E">
	<div class="navbar-fixed">
	<nav style="margin:0 0 10px 0;">
    <div class="nav-wrapper z-depth-1" style="background-color : #263238;">
		<a href="#" class="brand-logo center">FlickBox</a>
      <ul id="nav-mobile">
        <li><a href="home">Home</a></li>
        <li><a href="movies">Movies</a></li>
        <li><a class="active1" href="tvshows">T.V. Shows</a></li>
		<li><a href="contacts">Contacts</a></li>
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
		  $('.slider2').slider({full_width: true});
		});
		$(document).ready(function(){
		  $('.slider1').bxSlider({
			slideWidth: 200,
			minSlides: 6,
			maxSlides: 7,
			slideMargin: 10
		  });
		});
		$('.bxslider').bxSlider({
			mode: 'vertical',
			slideMargin: 5
		});
	</script>
	<div style="margin-top:10px;">
	<div class="card-panel" style="margin:20px 0 0 10px;padding:0 0 0 0;">
		<div style="float:left;width:12%;">
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">ACTION</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">ADEVENTURE</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">ANIME</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">COMEDY</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">DRAMA</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">FAMILY</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">FANTASTIC</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">HISTORICAL</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">MUSICAL</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">ROMANTIC</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">SPORTS</a><br>
			<a class="waves-effect waves-light btn-large" style="width:200px;background-color: #263238;">THRILLER</a><br>		
		</div>
		<div class="card-panel" style="width:87%;margin-right:10px;height:1100px;float:right;padding-left:50px;margin-top:0;">
			<div class="row" style="font-family:'Roboto Slab', serif;">
			 <br><h4><strong>Featured TV programmes</strong></h4>
			 <button class="btn waves-effect waves-teal" style="height:50px;">show all</button><br>
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
			 <br><h4><strong>Featured Animated TV series</strong></h4>
			 <button class="btn waves-effect waves-teal" style="height:50px;">show all</button><br>
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
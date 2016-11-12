<html>
<head>
	<link rel="stylesheet" href="css/materialize.min.css">
	<script src="js/materialize.min.js"></script>
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <script type="text/javascript" src="jquery-2.1.1.min.js"></script>
    <script type="text/javascript" src="js/materialize.min.js"></script>
	<style>
		.center1 {
					margin-right: auto;
					margin-left : auto;
					width:60%;
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
	<nav>
    <div class="nav-wrapper z-depth-1" style="background-color : #263238;">
		<a href="#" class="brand-logo center">FlickBox</a>
      <ul id="nav-mobile">
        <li><a href="home.html">Home</a></li>
        <li><a href="movies.html">Movies</a></li>
        <li><a href="tvshows.html">T.V. Shows</a></li>
		<li><a href="contacts.html">Contacts</a></li>
      </ul>
	  <ul class="right hide-on-med-and-down">
		<li><a href="signup.html"><span style="vertical-align:super;">Sign Up</span><i style="display:inline;font-size:1.4em;"class="large material-icons">input</i></a></li>
		<li><a class="active1" href="login.html"><span style="vertical-align:super;">Login </span><i style="display:inline;font-size:1.4em;"class="large material-icons">perm_identity</i></a></li>
	  </ul>
    </div>
  </nav>
  </div>
	<form action="home.html">
	<div class="card-panel valign-wrapper center1" style="margin-top:100px;width:800px;height:150px;border-radius: 10px;opacity: 0.5;filter: alpha(opacity=50);">
		<div class="row">
		<div class="form-top-left" style="padding:0px 350px 0 -10px;">
			<h4>Login to our site</h4>
	        <p>Enter email and password to log in:</p>
		</div>
		</div>
		<div class="from-top-right" style="padding:0 50px 10px 0px;">
			<i class="large material-icons">lock</i>
		</div>
	</div>	
	<div class="card-panel valign-wrapper center1" style="width:800px;height:400px;border-radius: 10px;opacity: 0.5;filter: alpha(opacity=50);">
		<div class="row">
			<input class="center1" type="text" name="email" placeholder="Enter email" style="margin:50px 0 50px 0;">
			<input class="center1" type="password" name="email" placeholder="Enter password" style="margin:0 0 70px 0;">
			<input class="center1" type="submit" class="btn center1" value="Sign in!" name="submitbt" style="background-color:#263238; color:white; width:750px; height:50px;">
			<div class="center1" style="margin-top:30px;padding-left:120px;"><input type="checkbox" class="filled-in" id="filled-in-box"/>
			<label for="filled-in-box" style="font-size :20px;color:black;">Keep me logged in</label></div> 
		</div>
	</div>
	<!--<div class="row">
		<span style="vertical-align:super;"><h5 style="margin:0 0 5px 770px;color:white;">..or login with:</h5></span> 
		<a class="btn-floating btn-large" style="margin:0 0 0 950px;" href="https://plus.google.com/"> 
		<img src="google-plus.png" style="margin:5px 0 0 5px;">
		</a>
	</div> -->
	
	</form>
</body>
</html>

<html>
<head>
	<link rel="stylesheet" href="css/materialize.min.css">
	<script src="js/materialize.min.js"></script>
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
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
		input[type=submit]
		{
			border-radius: 10px;
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
		<li><a class="active1" href="signup.html"><span style="vertical-align:super;">Sign Up</span><i style="display:inline;font-size:1.4em;"class="large material-icons">input</i></a></li>
		<li><a href="login.html"><span style="vertical-align:super;">Login </span><i style="display:inline;font-size:1.4em;"class="large material-icons">perm_identity</i></a></li>
	  </ul>
    </div>
  </nav>
  </div>
  <form action="login.html">
 <div class="card-panel valign-wrapper center1" style="margin-top:100px;height:150px;padding:20px 0 20px 0px;width:825px;border-radius: 10px;opacity: 0.5;filter: alpha(opacity=50);"> 
		<div class="row" style="margin:0 0 0 0; padding:0 0 0 100px;">
		<div class="form-top-left">
			<h4>Sign up now</h4>
			<p>Fill in the form to get access:</p>
		</div>
		</div>
		<div class="row" style="margin:0 0 0 0;padding:0 0 0 0;">
		<div class="from-top-right">
			<i class="large material-icons">mode-edit</i>
		</div>
		</div>
		</div>
	<div class="card-panel valign-wrapper center1" style="margin-top:10px;padding:10px 80px 10px 40px;width:825px;border-radius: 10px;opacity: 0.5;filter: alpha(opacity=50);">
		<div class="row">
			<input class="center1" type="text" name="name" placeholder="Enter your full name" style="margin:30px 0px 20px 0;">
			<input class="center1" type="text" name="email" placeholder="Enter email" style="margin:10px 0 20px 0;">
			<input class="center1" type="password" name="password_1" placeholder="Enter password" style="margin:10px 0 20px 0;">
			<input class="center1" type="password" name="password_2" placeholder="Confirm password" style="margin:10px 0 20px 0;">
			<input class="center1" type="text" name="age" placeholder="Enter your Age" style="margin:10px 0 20px 0;">
			<input class="center1" type="submit" name="signup_submit" value="Sign me up!" style="background-color:black;margin-top:50px;color:white; width:750px; height:50px;border:"> 
		</div>
	</div>
	</form>
  </body>
  </html>
<?php
ob_start();

mysqli_connect("localhost","root","","recharge") or die("cudnt connect");
//mysqli_select_db("recharge") or die("no db");
if(isset($_POST['Sign up']))
{
   $fname=$_POST['FirstName'];
    $lname=$_POST['LastName'];
    $email=$_POST['EmailId'];
    $phone=$_POST['PhoneNo'];
    $password=$_POST['Password'];
    $confpassword=$_POST['Confpass'];
    
    $query=mysqli_query("insert into register (`FirstName`,`LastName`,`EmailId`,`PhoneNo`,`Password`,`Confpass`) values ('$fname','$lname','$email','$phone','$password','$confpassword')");
    if(mysqli_query($query)){
    	echo "you have register successfully!";
    }
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Register</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-form-title" style="background-image: url(images/bg-01.jpg);">
					<span class="login100-form-title-1">
						Sign Up
					</span>
				</div>

			<form class="login100-form validate-form" action="home.php" method ="post">
					<div class="wrap-input100 validate-input m-b-26" data-validate="Username is required">
						<span class="label-input100">FirstName</span>
						<input class="input100" type="text" name="FirstName" placeholder="Enter FirstName">
						<span class="focus-input100"></span>
					</div>
					<div class="wrap-input100 validate-input m-b-26" data-validate="Username is required">
						<span class="label-input100">LastName</span>
						<input class="input100" type="text" name="LastName" placeholder="Enter LastName">
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input m-b-26" data-validate="Email is required">
						<span class="label-input100">EmailId</span>
					
                     <input class="input100" placeholder="Enter EmailId" 
   					 name="Emailid" id="contact_email" type="email" 
  					  title="EmailId (format: xxx@xxx.xxx)" 
  					  pattern="[a-zA-Z0-9!#$%&amp;'*+\/=?^_`{|}~.-]+@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*">
  					  <span class="focus-input100"></span>
					</div>
					
					<div class="wrap-input100 validate-input m-b-26" data-validate="PhoneNo is required">
						<span class="label-input100">PhoneNo</span>
						<input class="input100" type="text" name="PhoneNo" placeholder="Enter PhoneNo">
						<span class="focus-input100"></span>
					</div>
					<div class="wrap-input100 validate-input m-b-18" data-validate = "Password is required">
						<span class="label-input100">Password</span>
						<input class="input100" type="password" name="pass" placeholder="Enter password">
						<span class="focus-input100"></span>
					</div>
					<div class="wrap-input100 validate-input m-b-18" data-validate = "Password is required">
						<span class="label-input100">ConfPass</span>
						<input class="input100" type="password" name="confirm_password" id="confirm_password" placeholder="Enter Confirmpassword">
						<span class="focus-input100" id ="message"></span>
					</div>

					<div class="flex-sb-m w-full p-b-30">
						<div class="contact100-form-checkbox">
							<input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
							<label class="label-checkbox100" for="ckb1">Remember me</label>
						</div>
					</div>
						<div class="container-login100-form-btn">
						<input type="submit" class="login100-form-btn" name="Login" value="Login">
							
					</div>
				</form>
			</div>
		</div>
	</div>
	
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>
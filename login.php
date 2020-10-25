<?php
   include "./includes/header.php";
   include('functions.php');

/*
//echo $_SESSION['msg'];
 if(!isset($_SESSION['msg'])){
     if($_SESSION['msg']!=''){
         $errorMessage=$_SESSION['msg'];
    echo "<script type='text/javascript'>alert('$errorMessage');
    </script>";
     }
    }
    */
?>

<!DOCTYPE html>
<html>

<head>
    <title>The Australian Financial Pathways Conference</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>

    	<div class="header">
		<h2>Conference System Login</h2>
	</div>

	<form method="post" action="login.php">

		<?php echo display_error(); ?>

		<div class="input-group">
			<label>Username</label>
			<input type="text" name="username" >
		</div>
		<div class="input-group">
			<label>Password</label>
			<input type="password" name="password">
		</div>
		<div class="input-group">
			<button type="submit" class="btn" name="login_btn">Login</button>
		</div>
		<p>
			Not yet a member? <a href="register.php">Sign up</a>
		</p>
	</form>


</body>
</html>
<?php include "./includes/footer.php"; ?>

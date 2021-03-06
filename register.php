<?php
   //include('server.php')
   //include "./includes/header.php";
   include('functions.php');
?>

<!DOCTYPE html>
<html>

<head>
    <title>Australian Financial Pathways Conference</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>
    <div class="header">
        <h2>Register</h2>
    </div>

    <form method="post" action="register.php">

        <?php echo display_error(); ?>

        <div class="input-group">
            <label>Username</label>
            <input type="text" name="username" value="<?php echo $username; ?>">
        </div>


        <div class="input-group">
            <label>Email</label>
            <input type="email" name="email" value="<?php echo $email; ?>">
        </div>

        <div class="input-group">
            <label>Company Information</label>
            <input type="text" name="company" value="<?php echo $company; ?>">
        </div>

        <div class="input-group">
            <label>Password</label>
            <input type="password" name="password_1">
        </div>

        <div class="input-group">
            <label>Confirm Password</label>
            <input type="password" name="password_2">
        </div>

        <div class="input-group">
            <button type="submit" class="btn" name="register_btn">Register</button>
        </div>
        <p>
            Already a member? <a href="login.php">Sign in</a>
        </p>
    </form>

    <hr style="width:200px" align="left">
    <p><a href="/">Home</a></p>

</body>

</html>
<?php include "./includes/footer.php"; ?>

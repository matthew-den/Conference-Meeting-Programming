<?php include('server.php') ?>
<!DOCTYPE html>
<html>

<head>
    <title>Registration system PHP and MySQL</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>
    <div class="header">
        <h2>Register</h2>
    </div>

    <form method="post" action="register.php">
        <?php include('errors.php'); ?>

        <div class="input-group">
            <label>Username</label>
            <input type="text" name="username" value="<?php echo $attendeeAccount; ?>">
        </div>

        <div class="input-group">
            <label>Password</label>
            <input type="password" name="passwd">
        </div>
        <div class="input-group">
            <label>Confirm password</label>
            <input type="password" name="passwd">
        </div>


        <div class="input-group">
            <label>Email</label>
            <input type="firstName" name="firstName" value="<?php echo $firstName; ?>">
        </div>

        <div class="input-group">
            <label>Email</label>
            <input type="lastName" name="lastName" value="<?php echo $lastName; ?>">
        </div>


        <div class="input-group">
            <label>Cellphone</label>
            <input type="phoneNum" name="phoneNum" value="<?php echo $phoneNum; ?>">
        </div>


        <div class="input-group">
            <label>Email</label>
            <input type="email" name="email" value="<?php echo $email; ?>">
        </div>

        <div class="input-group">
            <label>Company</label>
            <input type="company" name="company" value="<?php echo $company; ?>">
        </div>


        <div class="input-group">
            <button type="submit" class="btn" name="reg_user">Register</button>
        </div>

        <p>
            Already a member? <a href="login.php">Sign in</a>
        </p>
    </form>
</body>

</html>

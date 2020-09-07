<?php include_once 'header.php'; ?>

<h2>Create Your Account</h2>

<form method="post" action="add_user.php" name="signupForm">
    <input name="username" type="text" placeholder="Username"><br>
    <input name="password" type="text" placeholder="Password"><br>
    <input name="firstname" type="text" placeholder="Firstname"><br>
    <input name="lastname" type="text" placeholder="Lastname"><br>
    <input name="email" type="text" placeholder="Email"><br>
    <br>
    <input type="submit" value="Register">
</form>

<?php include_once 'footer.php'; ?>

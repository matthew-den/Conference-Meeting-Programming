<?php
session_start();

if($_SERVER["REQUEST_METHOD"] == "POST") {

    include_once("connection.php");

    $username = mysqli_real_escape_string($con,$_POST['username']);
    $password = mysqli_real_escape_string($con,$_POST['password']);

    $sql = "SELECT * FROM web_users WHERE username = '$username' AND password = '$password'";
    $result = mysqli_query($con,$sql);
    $row = mysqli_fetch_array($result);
    $count = mysqli_num_rows($result);

    if($count == 1) {
        $_SESSION['user_id'] = $row[0];
        $_SESSION['username'] = $row[1];
        $_SESSION['firstname'] = $row[3];
        $_SESSION['lastname'] = $row[4];
        $_SESSION['email'] = $row[5];
    } else {
        $error = "Invalid login";
    }
}

include_once 'header.php';

if(!isset($_SESSION['user_id'])) { ?>

<h2>Login</h2>
<form method="post" action="login.php" name="loginForm">
    <input name="username" type="text" placeholder="username"><br>
    <input name="password" type="password" placeholder="password"><br>
    <input type="submit" value="Login">
</form>

<?php
 if (isset($error)) {
     echo "<p class='error'>" . $error . "</p>";
 }

} else {
?>

<h2>Secret Members Only Area</h2>
<p>You are logged in as: <strong><?php echo $_SESSION['username'] . "</strong> (user_id: " . $_SESSION['user_id'] . ")" ?></p>
<a href="logout.php">Logout</a>

<?php
}
include_once 'footer.php';
?>

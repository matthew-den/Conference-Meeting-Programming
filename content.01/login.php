<?php
session_start();

if($_SERVER["REQUEST_METHOD"] == "POST") {

    include_once("connection.php");

    $attendeeAccount = mysqli_real_escape_string($con,$_POST['attendeeAccount']);
    $passwd = mysqli_real_escape_string($con,$_POST['passwd']);

    $sql = "SELECT * FROM t_attendees WHERE attendeeAccount = '$attendeeAccount' AND passwd = '$passwd'";
    $result = mysqli_query($con,$sql);
    $row = mysqli_fetch_array($result);
    $count = mysqli_num_rows($result);

    if($count == 1) {
        $_SESSION['attendeeID'] = $row[0];
        $_SESSION['attendeeAccount'] = $row[1];
        $_SESSION['firstName'] = $row[3];
        $_SESSION['lastName'] = $row[4];
        $_SESSION['email'] = $row[5];
    } else {
        $error = "Invalid login";
    }
}

include_once 'header.php';

if(!isset($_SESSION['attendeeID'])) { ?>

<h2>Login</h2>
<form method="post" action="login.php" name="loginForm">
    <input name="attendeeAccount" type="text" placeholder="attendeeAccount"><br>
    <input name="passwd" type="passwd" placeholder="passwd"><br>
    <input type="submit" value="Login">
</form>

<?php
 if (isset($error)) {
     echo "<p class='error'>" . $error . "</p>";
 }

} else {
?>

<h2>Secret Members Only Area</h2>
<p>You are logged in as: <strong><?php echo $_SESSION['attendeeAccount'] . "</strong> (attendeeID: " . $_SESSION['attendeeID'] . ")" ?></p>
<a href="logout.php">Logout</a>

<?php
}
include_once 'footer.php';
?>

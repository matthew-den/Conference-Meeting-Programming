<?php
include_once("connect_DB.php");
$username = mysqli_real_escape_string($con,$_POST['username']);
$password = mysqli_real_escape_string($con,$_POST['password']);
$firstname = mysqli_real_escape_string($con,$_POST['firstname']);
$lastname = mysqli_real_escape_string($con,$_POST['lastname']);
$email = mysqli_real_escape_string($con,$_POST['email']);

$sql = "INSERT INTO web_users (user_id, username, password, firstname, lastname, email) VALUES (NULL, '$username', '$password', '$firstname', '$lastname', '$email');";

if (mysqli_query($con, $sql)) {
    header("Location: login.php");
} else {
    echo "Error Message: " . mysqli_error($con);
}

?>

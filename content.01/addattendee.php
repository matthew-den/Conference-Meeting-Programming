<?php
include_once("connection.php");

$attendeeAccount = mysqli_real_escape_string($con,$_POST['attendeeAccount']);
$passwd = mysqli_real_escape_string($con,$_POST['passwd']);
$firstName = mysqli_real_escape_string($con,$_POST['firstName']);
$lastName = mysqli_real_escape_string($con,$_POST['lastName']);
$phoneNum = mysqli_real_escape_string($con,$_POST['phoneNum']);
$email = mysqli_real_escape_string($con,$_POST['email']);
$company = mysqli_real_escape_string($con,$_POST['company']);

$sql = "INSERT INTO t_attendees (attendeeID, attendeeAccount, passwd, firstName, lastName, phoneNum, email, company) VALUES (NULL, '$attendeeAccount', '$passwd', '$firstName', '$lastName', '$phoneNum', '$email', 'company');";

if (mysqli_query($con, $sql)) {
    header("Location: login.php");
} else {
    echo "Error Message: " . mysqli_error($con);
}

?>

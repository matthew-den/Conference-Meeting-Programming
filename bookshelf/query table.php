<?php 
$con=mysqli_connect("localhost","root","","bookshelf");

// Check connection
if (mysqli_connect_errno($con)) {
   echo "Failed to connect to MySQL: " . mysqli_connect_error();
} 

$sql = "SELECT * FROM `books` ";
$result = mysqli_query($con,$sql); 

$row = mysqli_fetch_array($result);
echo $row['title'];

mysqli_close($con); 
echo "br";
?>
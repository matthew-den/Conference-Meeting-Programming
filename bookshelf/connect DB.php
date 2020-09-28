<?php 
/*
$con=mysqli_connect("localhost","root","","bookshelf");


// Check connection
if (mysqli_connect_errno($con)) {
   echo "Failed to connect to MySQL: " . mysqli_connect_error();
} else {
   echo "<br>";
   echo "Connected Successfully. OK";
}
*/
?>



<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "bookshelf";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);

// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
echo "Connected successfully!!!";
?>


<!DOCTYPE html>
<html lang="">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <link rel="stylesheet" href="">
</head>

<body>
    <script src=""></script>
    <h1> Bookshelf Project </h1>
</body>

</html>


<?php
mysqli_close($conn);
?>
<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "conference";

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
    <h1> Australian Financial Pathways Conference </h1>


</body>

</html>

<?php
mysqli_close($conn);
?>

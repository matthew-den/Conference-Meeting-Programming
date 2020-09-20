
<?php
/*
session_start();
  if (!isset($_SESSION['username'])) {
  	$_SESSION['msg'] = "You must log in first";
  	header('location: login.php');
  }
  if (isset($_GET['logout'])) {
  	session_destroy();
  	unset($_SESSION['username']);
  	header("location: login.php");
  }
*/
?>

<?php include "../includes/conn.php";

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "gtb";
// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);


// Escape user inputs for security
$title=mysqli_real_escape_string($conn, $_REQUEST['topicTitle']);
$desccription=mysqli_real_escape_string($conn, $_REQUEST['topicDesc']);
//Attenmp insert query excution
$sql="INSERT INTO t_topics (topicTitle, topicDesc) VALUES ('$title', '$desccription')";
if(mysqli_query($conn, $sql)){
    echo "Records added Successfully.";
}else{
    echo "ERROR: Could not able to execute $sql. ". mysql_error($conn);
}
//close connection
mysqli_close($conn);
?>

<!DOCTYPE html>
<html lang="">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add a Topic</title>
    <link rel="stylesheet" href="">
</head>

<body>
    <script src=""></script>








</body>

</html>

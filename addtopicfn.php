<?php
   include "./includes/header.php";
   include('functions.php');

// Escape user inputs for security
$topicTitle=mysqli_real_escape_string($db, $_REQUEST['topicTitle']);
$topicDesc=mysqli_real_escape_string($db, $_REQUEST['topicDesc']);

//Attenmp insert query excution
$sql="INSERT INTO t_topics (topicTitle, topicDesc) VALUES ('$topicTitle', '$topicDesc')";

if(mysqli_query($db, $sql)){
    echo "Records added Successfully.";
}else{
    echo "ERROR: Could not able to execute $sql.".mysql_error($db);
    }
//close connection

// header('location: admin_home.php');

mysqli_close($db);
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
     <p><a href="./admin_home.php">Admin_Home</a></p>
</body>

</html>

<?php
include "./includes/footer.php";
?>

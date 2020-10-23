<?php
   include "./includes/header.php";
   include('functions.php');

//Escape user inputs for security
$firstName = mysqli_real_escape_string($db, $_REQUEST['firstName']);
$lastName = mysqli_real_escape_string($db, $_REQUEST['lastName']);
$email = mysqli_real_escape_string($db, $_REQUEST['email']);
$phoneNum = mysqli_real_escape_string($db, $_REQUEST['phoneNum']);
$companyName = mysqli_real_escape_string($db, $_REQUEST['companyName']);
//ATTEMPT INSERT QUERY EXECUTION
$sql = "INSERT INTO t_speakers (firstName, lastName, email, phoneNum, companyName) VALUES ('$firstName','$lastName','$email','$phoneNum','$companyName')";
if(mysqli_query($db,$sql)){
    echo "Records added successfully.";
}else{
    echo "ERROR: Could not able to execute $sql." . mysqli_errno($db);
}
//Close connection

// header('location: admin_home.php');

mysqli_close($db);
?>

<!DOCTYPE html>
<html lang="">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add a New Speaker</title>
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

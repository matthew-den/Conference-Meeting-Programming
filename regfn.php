<?php
session_start();
//include("./includes/conn.php");
include "./includes/conn.php";
var_dump($_POST);
echo "<br>";
print_r($_SESSION);
echo "<br>";
//
$choice = $_POST['presentationID'];
if(empty($choice))
{
echo("You didn't select any presentation.");
}
else
{
  $N = count($choice);

echo("You selected $N presentation(s):");
for($i=0; $i < $N; $i++)
{
echo($choice[$i]." ");
}
}
?>



<?php
   include "./includes/header.php";
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "gtb";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);

// Escape user inputs for security
//$presentationID=mysqli_real_escape_string($conn, $_REQUEST['presentationID']);
$speakerID=mysqli_real_escape_string($conn, $_REQUEST['speaker']);
$topicID=mysqli_real_escape_string($conn, $_REQUEST['topicTitle']);
$venueID=mysqli_real_escape_string($conn, $_REQUEST['venue']);

//Attenmp insert query excution
//$sql="INSERT INTO t_presentation (presentationID, r_speakerID, r_topicID, r_venueID) VALUES ('$presentationID','$speakerID','$topicID', '$venueID')";

$sql="INSERT INTO t_presentation (r_speakerID, r_topicID, r_venueID) VALUES ('$speakerID','$topicID', '$venueID')";

if(mysqli_query($conn, $sql)){
    echo "Records added Successfully.";
}else{
    echo "ERROR: Could not able to execute $sql.".mysql_error($db);
    }
//close connection

// header('location: admin_home.php');

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
     <p><a href="./admin_home.php">Admin_Home</a></p>
</body>

</html>

<?php
include "./includes/footer.php";
?>

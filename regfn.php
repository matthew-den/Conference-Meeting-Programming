
<?php
//session_start();
include "./includes/header.php";

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "gtb";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);

$choice = $_POST['presentationID'];

if(empty($choice))
{
    echo("You didn't select any presentation.");
}
else
{
    $N = count($choice);

    $thevalues = "";

    $thequery = ("INSERT INTO t_reg (r_presentationID, r_attendeeID) VALUES ");
    for($i=0; $i < $N; $i++)
    {
    $thevalues .= ("(" . $choice[$i]  . ", " . $_SESSION['user']['attendeeID'] . ")," );
    }
    $thequery .= rtrim($thevalues,",") . ";";
    }
    if(mysqli_query($conn, $thequery)){
        echo "Records added successfully.";
    }else{
        echo "ERROR: Could not able to execute $sql. " . mysqli_error($conn);
}

mysqli_close($conn);

        ?>


<!DOCTYPE html>
<html lang="">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register Presentation</title>
    <link rel="stylesheet" href="">
</head>

<body>
    <script src=""></script>
    <p><a href="./attendee_home.php">Attendee_Home</a></p>
</body>

</html>

<?php
include "./includes/footer.php";
?>

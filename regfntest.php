<pre>
var_dump($_POST);
print_r($_SESSION);
var_dump($_SESSION);
</pre>

<?php
//session_start();
include "./includes/header.php";

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "gtb";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);

//
echo "<p>";
//
var_dump($_POST);
//
echo "<p>";
//
print_r($_SESSION);
//
echo "<p>";
//
var_dump($_SESSION);
//
echo "<p>";
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
        echo($choice[$i] . " ");
    }
}
print_r($_SESSION['user']['attendeeID']);
        //
        echo "<p>";
        //          ******************            //
        $choice = $_POST['presentationID'];
        if(empty($choice))
{
    echo("You didn't select any presentation.");
}
else
{
    $N = count($choice);
    $thevalues = "";
    $thequery = ("INSERT INTO t_reg (r_attendeeID, r_presentationID) VALUES ");

    for($i=0; $i < $N; $i++)
    {
      //$thevalues .= ("(" . $choice[$i]  . ", " . $_SESSION['user']['id']."),");
        $thevalues .= ("(" . $choice[$i]  . ", " . $_SESSION['user']['attendeeID'] . ")," );
    }
    $thequery .= rtrim($thevalues,",") . ";";
    echo $thequery;
}

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

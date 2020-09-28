<?php

$conn = mysqli_connect("localhost","root","","bookshelf");
$sql = "DELETE FROM books WHERE bookID = ".$_GET['bookID'];
$result=mysqli_query($conn,$sql);
header('Location: show all authers ID and books.php');

?>

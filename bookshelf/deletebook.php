<?php

$cn = mysqli_connect("localhost","root","","bookshelf");
$sql = "DELETE FROM books WHERE bookID = ".$_GET['bookID'];
$result=mysqli_query($cn,$sql);
header('Location: list all books and auther.php');

?>

<?php
$cn = mysqli_connect("localhost","root","","bookshelf");
$sql = "select * from books order by title";
$result=mysqli_query($cn,$sql);
?>

<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>Books</title>
</head>

<body>

    <?php
	while($row=mysqli_fetch_array($result)) {
	echo $row['title'].'<a href="deletebook.php?bookID='.$row['bookID'].'"onclick="return window.confirm(\'Are you sure you want to delete '.$row['title'].'?\');">Delete</a><br>';

    }
	?>

</body>

</html>

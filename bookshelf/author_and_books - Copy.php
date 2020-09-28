<?php

$conn=mysqli_connect("localhost","root","","bookshelf");
// Check connection
if (mysqli_connect_errno($conn))   {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
}


$aid = $_GET['authorID'];
$aid = mysqli_real_escape_string($conn,$aid);
//echo $aid;
$sql = "SELECT * FROM books WHERE authorID = ".$aid;
$result = mysqli_query($conn,$sql);
//echo mysqli_num_rows($result);
while($row = mysqli_fetch_array($result)) {
	echo '<a href="'.$row['url'].'" target="_blank">'.$row['title'].'</a><br>';
}
mysqli_close($conn);
?>

<?php
$cn = mysqli_connect("localhost","root","","bookshelf");
$sql = "select * from authors order by author";
$result=mysqli_query($cn,$sql);

if (isset($_POST['title'])){
	$title = mysqli_real_escape_string($cn,$_POST['title']);
	$authorID = mysqli_real_escape_string($cn,$_POST['authorID']);
	$url = mysqli_real_escape_string($cn,$_POST['url']);
	$sql = "insert into books (bookID, title, url, authorID) values (NULL,'$title','$url',$authorID)";
	//echo $sql;
	$result2=mysqli_query($cn,$sql);
	if($result2==1) {
		echo "added new book: $title<br>";
	}
}

?>

<!doctype html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Add a new book</title>
	</head>
	<body>
		<form method="post" action="add a new book.php">			
			Author: <select name="authorID">
				<?php
					while($row=mysqli_fetch_array($result)) {
						echo '<option value="'.$row['authorID'].'">'.$row['author'].'</option>';
					}
				?>
			</select><br>
			<label for="title">Title:</label>
			<input type="text" name="title" id="title"><br>
			<label for="url">URL:</label>
			<input type="text" name="url" id="url"><br>
			<input type="submit">
		</form>
	</body>
</html>
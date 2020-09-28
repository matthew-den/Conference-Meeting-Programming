<?php include "../bookshelf/includes/header.php";
$conn = mysqli_connect("localhost","root","","bookshelf");

$author = $_POST['authorname'];
$sql = "INSERT INTO authors (authorID, author) VALUES (NULL, '$author');";
$result=mysqli_query($conn,$sql);
echo "Author added: ".$author; 
?>

<!DOCTYPE html>
<html lang="">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add a New author</title>
    <link rel="stylesheet" href="">
</head>

<body>
    <script src=""></script>
    <p><a href="list%20all%20authers.php">Go to list of all authors</a></p>
</body>

</html>

<?php
include "../bookshelf/includes/footer.php";
?>
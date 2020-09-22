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
    
    <?php
$cn = mysqli_connect("localhost","root","","bookshelf");

$author = $_POST['authorname'];

$sql = "INSERT INTO authors (authorID, author) VALUES (NULL, '$author');";
    
$result=mysqli_query($cn,$sql);

echo "Author added: ".$author;

?>
    
    
</body>
</html>

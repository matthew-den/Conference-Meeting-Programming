<?php    include "../bookshelf/includes/header.php";   ?>

<!DOCTYPE html>
<html lang="English">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>List and edit authers</title>
    <link rel="stylesheet" href="">
    <style>
        #customers {
            font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
            border-collapse: collapse;
            width: 100%;
        }

        #customers td,
        #customers th {
            border: 1px solid #ddd;
            padding: 8px;
        }

        #customers tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        #customers tr:hover {
            background-color: #ddd;
        }

        #customers th {
            padding-top: 12px;
            padding-bottom: 12px;
            text-align: left;
            background-color: #4CAF50;
            color: white;
        }
    </style>
</head>

<body>
    <script src=""></script>
    <h1>Project Gutenberg Australia. Show all authers and delete him!</h1>

   

</body>

</html>

 <?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "bookshelf";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);

// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}
echo "Connected successfully!!!";
?>

    <?php
    $sql = "SELECT * FROM authors ORDER BY 'author','authorID' DESC";
    $result = mysqli_query($conn,$sql);
    ?>


    <table id="customers">
        <tr>
            <th>Author</th>
            <th> = </th>
            <th>Author ID</th>
        </tr>

        <?php
while($row = mysqli_fetch_array($result)) {
?>
        <tr>
            <td><?php echo $row['author'].'<a href="edit_a_author.php?authorID='.$row['authorID'].'">Delete this author?</a> <br>';?></td>
            <td> = </td>
            <td><?php echo $row['authorID'];?> </td>
        </tr>


        <?php
        }
         ?>

        <?php    
//mysqli_close($conn);  
?>
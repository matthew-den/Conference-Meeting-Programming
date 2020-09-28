<?php
   include "../bookshelf/includes/header.php";
  ?>


<!DOCTYPE html>
<html lang="English">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Books written by an Author</title>
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
    <h1>Project Gutenberg Australia. Show Books written by an Author!</h1>

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
$sql = "SELECT title, author, books.authorID FROM books, authors WHERE books.authorID = authors.authorID order by author";
$result = mysqli_query($conn,$sql); 

    //echo mysqli_num_rows($result);
    
    ?>

    <table id="customers">
        <tr>
            <th>Author</th>
            <th>Title</th>
            <th>Author ID</th>
        </tr>

        <?php    
while($row = mysqli_fetch_array($result)) {
    ?>
        <tr>
            <td><?php echo $row['author'];?></td>
            <td><?php echo $row['title'];?></td>
            <td><?php echo $row['authorID'];?> </td>

        </tr>

        <?php
}
    ?>




        <?php    
mysqli_close($conn);  
?>


</body>

</html>
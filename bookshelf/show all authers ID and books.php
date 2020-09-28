<?php include "../bookshelf/includes/header.php";   ?>

<!DOCTYPE html>
<html lang="English">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Author's all books in this project</title>
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
    <h1>Project Gutenberg Australia.       Show a author's all books in this project</h1>

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
    $sql = "SELECT * FROM authors ORDER BY 'author','authorID' ASC";
    $result = mysqli_query($conn,$sql);
    ?>

    <p>
        <?php
        $num_rows=mysqli_num_rows($result);
        echo "There are ";
        echo "$num_rows Authors!\n";
    ?>
    </p>


    <table id="customers">
        <tr>
            <th>Author</th>
            <th>Author's all books in this project</th>
            <th> = </th>
            <th>Author ID</th>
        </tr>

        <?php
while($row = mysqli_fetch_array($result)) {
?>
        <tr>
            <td><?php echo $row['author'];?></td>
            <td><?php echo '<a href="author_and_books.php?authorID='.$row['authorID'].'">'.$row['author'].'</a>';?></td>
            <td> = </td>
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
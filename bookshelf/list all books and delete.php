<?php 

$con=mysqli_connect("localhost","root","","bookshelf");
// Check connection
if (mysqli_connect_errno($con))   {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
} 

echo "Connected successfully!";

?>

<!DOCTYPE html>
<html lang="">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Project Gutenberg Australia</title>
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
    <h1>Project Gutenberg Australia</h1>

    <?php
    
    $sql = "SELECT title,url,author FROM books, authors WHERE books.authorID = authors.authorID ORDER BY title";
    $result = mysqli_query($con,$sql);

    ?>

    <table id="customers">
        <tr>
            <th>Book Title</th>
            <th> By </th>
            <th>Author</th>
            <th>URL</th>
        </tr>


        <?php
		while($row=mysqli_fetch_array($result)) {
        ?>
    <tr>
    <td><?php echo $row['title'].' <a href="deletebook.php?bookID='.$row['bookID'].'"onclick="return window.confirm(\'Are you sure you want to delete '.$row['title'].'?\');">Delete</a><br>';?> </td>
          
        
    
    <td> By </td>
    <td><?php echo $row['author'];?> </td>
    <td><?php echo '<a href="'.$row['url'].'"target="_blank">Read Here</a>'?></td>
    </tr>
    <?php
}
?>
        
                 
        
        
        

        <?php    
mysqli_close($con);  
?>

    </table>
</body>

</html>
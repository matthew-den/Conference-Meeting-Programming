<?php
include "../bookshelf/includes/header.php";

$conn=mysqli_connect("localhost","root","","bookshelf");
// Check connection
if (mysqli_connect_errno($conn))   {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
}

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

$aid = $_GET['authorID'];
$aid = mysqli_real_escape_string($conn,$aid);
//echo $aid;
$sql = "SELECT * FROM books WHERE authorID = ".$aid;
$result = mysqli_query($conn,$sql);
       ?>

    <table id="customers">
        <tr>
            <th>Book Title</th>
        </tr>
        <?php

    //echo mysqli_num_rows($result);

while($row = mysqli_fetch_array($result)) {
	?>
        <tr>
            <td><?php echo '<a href="'.$row['url'].'" target="_blank">'.$row['title'].'</a><br>';?></td>
        </tr>
        <?php
}
?>

        <?php
mysqli_close($conn);
?>

    </table>

</body>

</html>

<?php
include "../bookshelf/includes/footer.php";
?>

<?php
include "../includes/conn.php";
include "../includes/header.php";
?>

<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "gtb";
// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
?>

<?php
/*
$sql= "SELECT topicID, topicTitle, topicDesc FROM t_topics;";
$result=mysqli_query($conn,$sql);
?>


<!DOCTYPE html>
<html lang="">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <link rel="stylesheet" href="">
</head>

<body>
    <script src=""></script>
    <h1>List of Topics for Presentations</h1>
    <table id="tablediv1" border="1" cellspacing="0" cellpadding="3">
        <tr>
            <th>ID</th>
            <th>Title</th>
            <th>Description</th>
        </tr>

        <?php
        while($row=mysqli_fetch_array($result)){
            ?>
        <tr>
            <td><?php echo $row['topicID'];?></td>
            <td><?php echo $row['topicTitle'];?></td>
            <td><?php echo $row['topicDesc'];?></td>

        </tr>
        <?php
        }
        ?>

    </table>

    */?>



    <head>
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


    <?php

    $sql = "SELECT topicID, topicTitle, topicDesc FROM t_topics;";
    $result = mysqli_query($conn,$sql);

    ?>
    <html>

    <body>
        <script src=""></script>
        <h2>List of Topics for Presentations</h2>

        <table id="customers">
            <tr>
                <th>Topic ID</th>
                <th>Topic Title</th>
                <th>Topic Description</th>
            </tr>

            <?php while($row = mysqli_fetch_array($result)) {   ?>
            <tr>
                <td><?php echo $row['topicID'];?></td>
                <td><?php echo $row['topicTitle'];?></td>
                <td><?php echo $row['topicDesc'];?></td>
            </tr>
            <?php  }  ?>

            <?php    mysqli_close($conn);  ?>

            <hr style="width:200px" align="left">
            <p><a href="../content/index.php">Home</a></p>
    </body>

    </html>


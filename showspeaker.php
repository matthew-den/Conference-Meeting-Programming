<?php
//include "./includes/conn.php";
include "./includes/header.php";
?>

<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "gtb";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
?>


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

    $sql = "SELECT firstName, lastName, email, companyName FROM t_speakers;";
    $result = mysqli_query($conn,$sql);

    ?>

<html>

<body>
    <script src=""></script>
    <h2>List speakers of Conferences</h2>

    <table id="customers">
        <tr>
            <th>First Name</th>
            <th>Last Name</th>
            <th>email</th>
            <th>Company Name</th>
        </tr>

        <?php while($row = mysqli_fetch_array($result)) {   ?>
        <tr>
            <td><?php echo $row['firstName'];?></td>
            <td><?php echo $row['lastName'];?></td>
            <td><?php echo $row['email'];?></td>
            <td><?php echo $row['companyName'];?></td>
        </tr>
        <?php  }  ?>

        <?php //  header('location: attendee_home.php'); ?>

        <?php    mysqli_close($conn);  ?>

        <hr style="width:200px" align="left">
        <p><a href="./attendee_home.php">Attendee_Home</a></p>
</body>

</html>

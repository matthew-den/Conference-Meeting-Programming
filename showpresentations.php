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

<html>
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

$sql = "Select
      t_topics.topicTitle,
      t_speakers.firstName,
      t_speakers.lastName,
      t_speakers.companyName,
      t_venue.venueTitle,
      t_venue.venueLocation,
      t_topics.topicDesc
    From
      t_presentation Inner Join
      t_topics On t_topics.topicID = t_presentation.r_topicID Inner Join
      t_venue On t_venue.venueID = t_presentation.r_venueID Inner Join
      t_speakers On t_speakers.speakerID = t_presentation.r_speakerID;";

    $result = mysqli_query($conn,$sql);

    ?>



<body>
    <script src=""></script>
    <h2>List Presentations of Presentations</h2>

    <table id="customers">
        <tr>
            <th>Topic</th>
            <th>Speaker FirstName</th>
            <th>Speaker lastName</th>
            <th>Speaker Company</th>
            <th>Venue Information</th>
            <th>Venue Location</th>
            <th>Topic Descriptions</th>
        </tr>

        <?php while($row = mysqli_fetch_array($result)) {   ?>
        <tr>
            <td><?php echo $row['topicTitle'];?></td>
            <td><?php echo $row['firstName'];?></td>
            <td><?php echo $row['lastName'];?></td>
            <td><?php echo $row['companyName'];?></td>
            <td><?php echo $row['venueTitle'];?></td>
            <td><?php echo $row['venueLocation'];?></td>
            <td><?php echo $row['topicDesc'];?></td>
        </tr>
        <?php  }  ?>

        <?php //  header('location: attendee_home.php'); ?>

        <?php    mysqli_close($conn);  ?>

        <hr style="width:200px" align="left">
        <p><a href="./attendee_home.php">Home</a></p>
</body>

</html>

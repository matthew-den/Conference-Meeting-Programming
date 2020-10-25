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

$sql = "Select
  t_topics.topicTitle,
  t_topics.topicDesc,
  t_attendees.username,
  t_attendees.email,
  t_attendees.company,
  t_speakers.firstName,
  t_speakers.lastName,
  t_speakers.phoneNum,
  t_speakers.companyName,
  t_venue.venueTitle,
  t_venue.venueLocation,
  t_venue.venueCapacity
From
  t_presentation Inner Join
  t_topics On t_topics.topicID = t_presentation.r_topicID Inner Join
  t_venue On t_venue.venueID = t_presentation.r_venueID Inner Join
  t_speakers On t_speakers.speakerID = t_presentation.r_speakerID Inner Join
  t_reg On t_presentation.presentationID = t_reg.r_presentationID Inner Join
  t_attendees On t_attendees.attendeeID = t_reg.r_attendeeID
Group By
  t_topics.topicTitle, t_topics.topicDesc, t_attendees.username,
  t_attendees.email, t_attendees.company, t_speakers.firstName,
  t_speakers.lastName, t_speakers.phoneNum, t_speakers.companyName,
  t_venue.venueTitle, t_venue.venueLocation, t_venue.venueCapacity;";


    $result = mysqli_query($conn,$sql);

    ?>

<html>

<body>
    <script src=""></script>
    <html lang="en">
    <h2>List Presentations of Conferences</h2>

    <table id="customers">
        <tr>
            <th>Topic</th>
            <th>Topic Desc</th>
            <th>Attendee Name</th>
            <th>Attendee eMail</th>
            <th>Attendee Company</th>
            <th>Speaker FirstName</th>
            <th>Speaker lastName</th>
            <th>Speaker PhoneNum</th>
            <th>Speaker Company</th>
            <th>Venue Information</th>
            <th>Venue Location</th>
            <th>Venue Capacity</th>



        </tr>

        <?php while($row = mysqli_fetch_array($result)) {   ?>
        <tr>
            <td><?php echo $row['topicTitle'];?></td>
            <td><?php echo $row['topicDesc'];?></td>
            <td><?php echo $row['username'];?></td>
            <td><?php echo $row['email'];?></td>
            <td><?php echo $row['company'];?></td>
            <td><?php echo $row['firstName'];?></td>
            <td><?php echo $row['lastName'];?></td>
            <td><?php echo $row['phoneNum'];?></td>
            <td><?php echo $row['companyName'];?></td>
            <td><?php echo $row['venueTitle'];?></td>
            <td><?php echo $row['venueLocation'];?></td>
            <td><?php echo $row['venueCapacity'];?></td>
        </tr>
        <?php  }  ?>

        <?php //  header('location: attendee_home.php'); ?>

        <?php    mysqli_close($conn);  ?>

        <hr style="width:200px" align="left">
        <p><a href="./admin_home.php">Admin_Home</a></p>
</body>

</html>

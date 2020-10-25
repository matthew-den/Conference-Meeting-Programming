

<?php
include "./includes/header.php";
include('functions.php');
if (!isLoggedIn()){
    $_SESSION['msg'] = "You must log in first";
    header('location: login.php');
    }

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

<!-- The Query for Presentation to Register  -->

<?php

$sql = "Select
  t_presentation.presentationID,
  t_topics.topicTitle,
  t_speakers.firstName,
  t_speakers.lastName,
  t_speakers.companyName,
  t_venue.venueTitle,
  t_venue.venueLocation
From
  t_presentation Inner Join
  t_speakers On t_speakers.speakerID = t_presentation.r_speakerID Inner Join
  t_topics On t_topics.topicID = t_presentation.r_topicID Inner Join
  t_venue On t_venue.venueID = t_presentation.r_venueID;";

   $result = mysqli_query($conn,$sql);

    ?>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register Presentations</title>
    <link rel="stylesheet" href="">
</head>

<body>
    <script src=""></script>
    <div class="header">
        <h1>Register Topics Now!!!</h1>
    </div>
    <div class="content">

        <!-- notification message -->
        <?php if (isset($_SESSION['success'])) : ?>
        <div class="error success">
            <h3>
                <?php
						echo $_SESSION['success'];
						unset($_SESSION['success']);
					?>
            </h3>
        </div>
        <?php endif ?>

        <!-- logged in user information -->
        <div class="profile_info">
            <img src="./images/user_profile.png" height="42" width="42">

            <div>
                <?php  if (isset($_SESSION['user'])) : ?>
                <strong><?php echo $_SESSION['user']['username']; ?></strong>

                <small>
                    <i style="color: #888;">(<?php echo ucfirst($_SESSION['user']['user_type']); ?>)</i>
                    <br>
                    <a href="attendee_home.php?logout='1'" style="color: red;">logout</a>
                    &nbsp;
                </small>

                <?php endif ?>
            </div>
        </div>
    </div>

    <!-- The presentation to register form -->

    <h2> Presentation List and Information!</h2>
    <form method="post" action="regfn.php">
    <table id="tabdiv1" border="1" cellspacing="0" cellpadding="3">
            <tr>
                <th>Reg ID</th>
                <th>Topic ID</th>
                <th>Topic Title</th>
                <th>Speaker FirstName</th>
                <th>Speaker lastName</th>
                <th>Speaker Company</th>
                <th>Venue Information</th>
                <th>Venue Location</th>
            </tr>
            <?php while($row = mysqli_fetch_array($result)) {   ?>
            <tr>
                <td><input type="checkbox" name="presentationID[]" value="'<?php echo $row['presentationID'];?>'"></td>
                <td><?php echo $row['presentationID'];?></td>
                <td><?php echo $row['topicTitle'];?></td>
                <td><?php echo $row['firstName'];?></td>
                <td><?php echo $row['lastName'];?></td>
                <td><?php echo $row['companyName'];?></td>
                <td><?php echo $row['venueTitle'];?></td>
                <td><?php echo $row['venueLocation'];?></td>
            </tr>
            <?php  }  ?>

        </table>
        <br>
        <input type="submit" value="Register Selected">
        <br>
    </form>


    <hr style="width:200px" align="left">
    <p><a href="./attendee_home.php">Attendee_Home</a></p>
</body>

</html>

<?php
  // include_once './includes/footer.php';
     include "./includes/footer.php";
    ?>

<?php
   include "./includes/header.php";

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "gtb";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);



$sql1 = "SELECT speakerID, firstName, lastName, email, phoneNum, companyName FROM t_speakers;";
$result1 = mysqli_query($conn,$sql1);
$sql2 = "SELECT topicID, topicTitle, topicDesc FROM t_topics;";
$result2 = mysqli_query($conn,$sql2);
$sql3 = "SELECT venueID, venueTitle, venueLocation FROM t_venue;";
$result3 = mysqli_query($conn,$sql3);
/*
$sql4 = "Select
  t_presentation.presentationID,
  t_topics.topicTitle,
  t_topics.topicDesc,
  t_speakers.lastName,
  t_speakers.firstName,
  t_speakers.companyName,
  t_venue.venueTitle,
  t_venue.venueLocation
From
  t_presentation Inner Join
  t_topics On t_topics.topicID = t_presentation.r_topicID Inner Join
  t_venue On t_venue.venueID = t_presentation.r_venueID Inner Join
  t_speakers On t_speakers.speakerID = t_presentation.r_speakerID Inner Join
  t_reg On t_presentation.presentationID = t_reg.r_presentationID Inner Join
  t_attendees On t_attendees.attendeeID = t_reg.r_attendeeID;";
*/

$sql4 = "Select
  t_presentation.presentationID,
  t_topics.topicTitle,
  t_topics.topicDesc,
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

$result4 = mysqli_query($conn,$sql4);

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add a Presentation</title>
    <link rel="stylesheet" href="">
</head>

<body>
    <script src=""></script>
    <h1>Add a Presentation!!!</h1>
    <form method="post" action="addpresentationfn.php">
        <table>
            <tr>
                <td> <label for="topicTitle">Title:</label></td>
                <td> <select name="topicTitle" id="topicTitle">
                        <?php
                    while($row2=mysqli_fetch_array($result2)){
                        echo '<option value="'.$row2['topicID'].'">'.$row2['topicTitle'].'</option>';
                    }
                    ?>
                    </select>
                </td>
            </tr>

            <tr>
                <td> <label for="speaker">Speaker:</label></td>
                <td> <select name="speaker" id="speaker">
                        <?php
                    while($row1=mysqli_fetch_array($result1)){
                        echo '<option value="'.$row1['speakerID'].'">'.$row1['firstName'].''.$row1['lastName'].'</option>';
                    }
                    ?>
                    </select>
                </td>
            </tr>


            <tr>
                <td> <label for="venue">Venue:</label></td>
                <td> <select name="venue" id="venue">
                        <?php
                    while($row3=mysqli_fetch_array($result3)){
                        echo '<option value="'.$row3['venueID'].'">'.$row3['venueTitle'].''.$row3['venueLocation'].'</option>';
                    }
                    ?>
                    </select>
                </td>
            </tr>

        </table>
        <input type="submit" value="Submit">
    </form>

    <h2>Presentation table list</h2>
    <table id="tablediv1" border="1" cellspacing="0" cellpadding="3">
        <tr>
            <th>ID</th>
            <th>Title</th>
            <th>Title Desc</th>
            <th>Speaker FirstName</th>
            <th>Speaker LastName</th>
            <th>Company</th>
            <th>Venue</th>
            <th>Location</th>
        </tr>

        <?php while($row4=mysqli_fetch_array($result4)){ ?>
        <tr>
            <td><?php echo $row4['presentationID'];?></td>
            <td><?php echo $row4['topicTitle'];?></td>
            <td><?php echo $row4['topicDesc'];?></td>
            <td><?php echo $row4['lastName'];?></td>
            <td><?php echo $row4['firstName'];?></td>
            <td><?php echo $row4['companyName'];?></td>
            <td><?php echo $row4['venueTitle'];?></td>
            <td><?php echo $row4['venueLocation'];?></td>
        </tr>
        <?php
}
        ?>

    </table>

    <hr style="width:200px" align="left">
    <p><a href="./admin_home.php">admin_home</a></p>
</body>

</html>

<?php
  // include_once './includes/footer.php';
     include "./includes/footer.php";
    ?>

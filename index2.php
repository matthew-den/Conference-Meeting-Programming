<?php
// include_once 'header.php';
   include "../includes/header.php";
   include('functions.php');

   	if (!isLoggedIn()) {
		$_SESSION['msg'] = "You must log in first";
		header('location: login.php');
	}
  ?>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scal=1.0">
    <title>The Australian Financial Pathways Conference Wetsite</title>
    <link rel="stylesheet" type="text/css" href="../includes/style000.css">
</head>



<?php   echo "<br>"; ?>
<h2>Welcom to the GTB Financial Services Conference Conference</h2>
<?php   echo "<br>"; ?>
<h3>Conference Program Link...</h3>
<ul>
    <li><a href="showtopics.php"> Timetable of Presentations</a></li>
    <li><a href="login.php"> Attendee Login</a></li>
    <li><a href="register.php"> Attendee Registration</a></li>
</ul>

<?php   echo "<br>"; ?>
<h3>Admin Area Link...</h3>
<ul>
    <li><a href="addtopic.php">Add a Topic</a></li>
    <li><a href="showtopics.php">Add a Speaker</a></li>
    <li><a href="showtopics.php">Add a Venue</a></li>
    <li><a href="showtopics.php">Add a Presentation</a></li>
    <li><a href="admin_home.php">Admin Home Page</a></li>
</ul>
<?php   echo "<br>"; ?>

<h3>Reports Area...</h3>
<ul>
    <li><a href="showtopics.php">List of Topics</a></li>
    <li><a href="showtopics.php">List of Speakers</a></li>
    <li><a href="showtopics.php">List of Venue</a></li>
    <li><a href="showtopics.php">List of Presentations in Timetalbe</a></li>
    <li><a href="showtopics.php">List of Attendees</a></li>
    <li><a href="showtopics.php">List of Attendees to Presentation</a></li>
</ul>
<?php   echo "<br>"; ?>



<p>The Australian Financial Pathways Conference presents you with the latest exciting developments in the world of finance. Network with your peers while you listen to renowned finance industry experts from around Australia and the world. Book early for the much anticipated ATO website workshop.</p>
<p>Take the time to enjoy the sweeping beaches and historic atmosphere of this vibrant regional city. Five excellent hotels are within walking distance of the conference venue.</p>
<p>Email us for a registration form and pay by the early bird deadline of 30 July to make big savings!</p>



<body>

    <div class="header">
        <h2>The Australian Financial Pathways Conference</h2>
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
            <img src="images/user_profile.png">

            <div>
                <?php  if (isset($_SESSION['user'])) : ?>
                <strong><?php echo $_SESSION['user']['username']; ?></strong>

                <small>
                    <i style="color: #888;">(<?php echo ucfirst($_SESSION['user']['user_type']); ?>)</i>
                    <br>
                    <a href="index.php?logout='1'" style="color: red;">logout</a>
                </small>

                <?php endif ?>
            </div>
        </div>

</body>

</html>

<p> <a href="info/" target="_blank">Link to Infor</a> </p>
<hr style="width:200px" align="left">
<p><a href="/">Home</a></p>




<?php
// include_once 'footer.php';
include "../includes/footer.php";
?>

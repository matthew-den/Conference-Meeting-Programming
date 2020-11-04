<?php
// include_once 'header.php';
   include "./includes/header.php";
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
    <link rel="stylesheet" type="text/css" href="./includes/styles.php">
    <style>
        .header {
            background: #003366;
        }

        button[name=register_btn] {
            background: #003366;
        }
    </style>
</head>


<body>
    <?php   echo "<br>"; ?>
    <h2>Welcom to the GTB Financial Services Conference Conference Admin - Home Page</h2>

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
            <img src="./images/admin_profile.png" height="42" width="42">

            <div>
                <?php  if (isset($_SESSION['user'])) : ?>
                <strong><?php echo $_SESSION['user']['username']; ?></strong>

                <small>
                    <i style="color: #888;">(<?php echo ucfirst($_SESSION['user']['user_type']); ?>)</i>
                    <br>
                    <a href="logout.php" style="color: red;">logout</a>
                    &nbsp; <a href="create_admin_user.php"> + add user</a>
                </small>

                <?php endif ?>
            </div>
        </div>

    </div>


    <?php   echo "<br>"; ?>

    <?php   echo "<br>"; ?>
    <h3>Admin Area Link...</h3>
    <ul>
        <li><a href="addtopicform.php">*Add a Topic*</a></li>
        <li><a href="addspeakerform.php">*Add a Speaker*</a></li>
        <li><a href="addvenueform.php">*Add a Venue*</a>
        <li><a href="addpresentationform.php">*Add a Presentation*</a>
        </li>

    </ul>
    <?php   echo "<br>"; ?>

    <h3>Reports Area...</h3>
    <ul>
        <li><a href="showattendees.php">List of Attendees</a></li>
        <li><a href="showtopics.php">List of Topics</a></li>
        <li><a href="showreg.php">List of Attendees and Presentations</a></li>
        <li><a href="showuserlog.php">List of User log</a></li>

        <br>
        <h3>Use back button!!...</h3>
        <li><a href="showspeaker.php">List of Speakers</a></li>
        <li><a href="showpresentations.php">List of Presentations</a></li>
        <li><a href="showvenue.php">List of Venues</a></li>
    </ul>
    <?php   echo "<br>"; ?>



    <p>The Australian Financial Pathways Conference presents you with the latest exciting developments in the world of finance. Network with your peers while you listen to renowned finance industry experts from around Australia and the world. Book early for the much anticipated ATO website workshop.</p>
    <p>Take the time to enjoy the sweeping beaches and historic atmosphere of this vibrant regional city. Five excellent hotels are within walking distance of the conference venue.</p>
    <p>Email us for a registration form and pay by the early bird deadline of 30 July to make big savings!</p>


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
        <?php  if (isset($_SESSION['username'])) : ?>
        <p>Welcome <strong><?php echo $_SESSION['username']; ?></strong></p>
        <p> <a href="index.php?logout='1'" style="color: red;">logout</a> </p>
        <?php endif ?>
    </div>



    <p> <a href="phpmyadmin" target="_blank">phpMyAdmin</a> </p>
    <p> <a href="phpinfo.php" target="blank">phpinfo</a></p>

    <hr style="width:200px" align="left">
    <p><a href="/">Home</a></p>

</body>

</html>


<?php
// include_once 'footer.php';
include "./includes/footer.php";
?>

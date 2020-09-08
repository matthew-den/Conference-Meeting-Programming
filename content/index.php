<?php include_once 'header.php'; ?>

<?php
  /*session_start();

  if (!isset($_SESSION['username'])) {
  	$_SESSION['msg'] = "You must log in first";
  	header('location: login.php');
  }
  if (isset($_GET['logout'])) {
  	session_destroy();
  	unset($_SESSION['username']);
  	header("location: login.php");
  }
  */
?>

<!DOCTYPE html>
<html>

<head>
    <title>The Australian Financial Pathways Conference Home</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>


    <h1>Topics and Speaker Information for the Financial Pathways Conference</h1>
    <a href="showtopics.php">Go to the Topics and Speaker Information page</a>

    <h1>Schedule or Timetable for the Financial Pathways Conference</h1>
    <a href="showconference.php">Go to the Timetable and Topics page</a>

    <h1>System Login for the Financial Pathways Conference</h1>
    <a href="login.php">Go to the Login page</a>

    <h1>Attendee Registration for the Financial Pathways Conference</h1>
    <a href="register.php">Go to the Registration Form page</a>

    <p>The Australian Financial Pathways Conference presents you with the latest exciting developments in the world of finance. Network with your peers while you listen to renowned finance industry experts from around Australia and the world. Book early for the much anticipated ATO website workshop.</p>
    <p>Take the time to enjoy the sweeping beaches and historic atmosphere of this vibrant regional city. Five excellent hotels are within walking distance of the conference venue.</p>
    <p>Email us for a registration form and pay by the early bird deadline of 30 July to make big savings!</p>


    <?php
  session_start();

  if (!isset($_SESSION['username'])) {
  	$_SESSION['msg'] = "You must log in first";
  	header('location: login.php');
  }
  if (isset($_GET['logout'])) {
  	session_destroy();
  	unset($_SESSION['username']);
  	header("location: login.php");
  }
?>

    <!DOCTYPE html>
    <html>

    <head>
        <title>The Australian Financial Pathways Conference Home</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>

    <body>

        <div class="header">
            <h2>Home Page</h2>
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
            <?php  if (isset($_SESSION['username'])) : ?>
            <p>Welcome <strong><?php echo $_SESSION['username']; ?></strong></p>
            <p> <a href="index.php?logout='1'" style="color: red;">logout</a> </p>
            <?php endif ?>
        </div>

    </body>

    </html>


    <?php include_once 'footer.php'; ?>

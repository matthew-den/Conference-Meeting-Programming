<?php
 include "./includes/header.php";
 include('functions.php');

   	if (!isLoggedIn()) {
		$_SESSION['msg'] = "You must log in first";
		header('location: login.php');
	}


?>

<!DOCTYPE html>
<html>

<body>


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
            <img src="./images/user_profile.png">

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

        <p style="text-align: center"><a name="home"></a>
            <img alt="" src="./images/bullet_p.gif" width="27" height="12" border="0"><a href="./index.php">Home</a>
            <img alt="" src="./images/bullet_p.gif" width="27" height="12" border="0"><a href="./login.php">Attendee Login</a>
            <img alt="" src="./images/bullet_p.gif" width="27" height="12" border="0"><a href="./admin_home.php">Admin Login</a>
            <img alt="" src="./images/bullet_p.gif" width="27" height="12" border="0"><a href="./contact.php">Contact Us</a>

        <table width="70%" border="0" summary="" align="center">
            <tr>
                <td>
                    <hr>
                </td>
            </tr>
        </table>
        <!-- end navigation -->


        <table border="1" summary="" width="80%" align="center">
            <tr>
                <td colspan="2" align="center">
                    <font color="#0142bc" size="8">Are you excting?</font><br>
                    <!--br-->
                    Take the time to enjoy the sweeping beaches and historic atmosphere of this vibrant regional city. Five excellent hotels are within walking distance of the conference venue.

                    Email us for a registration form and pay by the early bird deadline of 30 July to make big savings! Refer
                    to our <a href="./help.html">
                        <font color="#006600">HELP</font>
                    </a>
                    file for more information.<br>
                    <!--br-->
                    <?php   echo "<br>"; ?>
                </td>
            </tr>

            <tr>
                <td style="width: 80%" colspan="2" align="center">
                    <?php   echo "<br>"; ?>
                    <?php   echo "<br>"; ?>
                    <font color="#0142bc" size="6">Welcom to the GTB Financial Services Conference Conference</font><br>



                    <p>The Australian Financial Pathways Conference presents you with the latest exciting developments in the world of finance. Network with your peers while you listen to renowned finance industry experts from around Australia and the world. Book early for the much anticipated ATO website workshop.</p>
                    <p>Take the time to enjoy the sweeping beaches and historic atmosphere of this vibrant regional city. Five excellent hotels are within walking distance of the conference venue.</p>
                    <p>Email us for a registration form and pay by the early bird deadline of 30 July to make big savings!</p>


                </td>
            </tr>
        </table>
        <p>&nbsp;</p>



        <hr style="width:200px" align="left">
        <p><a href="/">Home</a></p>


        <?php
// include_once 'header.php';
   include "./includes/footer.php";
    ?>

</body>

</html>

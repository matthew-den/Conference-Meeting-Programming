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



        <p style="text-align: center"><a name="home"></a>
            <img alt="" src="./images/bullet_p.gif" width="27" height="12" border="0"><a href="./index.php">Home</a>
            <img alt="" src="./images/bullet_p.gif" width="27" height="12" border="0"><a href="./login.php">Attendee Login</a>
            <img alt="" src="./images/bullet_p.gif" width="27" height="12" border="0"><a href="./login.php">Admin Login</a>
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
                    <font color="#0142bc" size="6">Attendee Area Link...</font><br>

                    <?php   echo "<br>"; ?>
                    <h3>Attendee Area Link...</h3>
                    <ul>
                        <li><a href="showpresentations.php">Show Presentations</a></li>
                        <li><a href="showspeaker.php">Show Speakers</a></li>
                        <li><a href="showvenue.php">Show Venues</a></li>
                        <br>
                        <li><a href="regform.php">Register Presentation Now !!!</a></li>
                    </ul>
                    <?php   echo "<br>"; ?>

                    <!-- logged in user information -->
                    <div class="profile_info">
                        <img src="./images/user_profile.png" height="42" width="42">

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

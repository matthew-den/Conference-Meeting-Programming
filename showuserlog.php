<?php
include "./includes/conn.php";
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
    $sql = "SELECT username, loginTime, logoutTime FROM userlog";
    $result = mysqli_query($conn,$sql);

    ?>
    <html>

    <body>
        <script src=""></script>
        <h2>List attendees of the Conference</h2>

        <table id="customers">
            <tr>
                <th>User Name</th>
                <th>Login Time</th>
                <th>Logout Time</th>
            </tr>

            <?php while($row = mysqli_fetch_array($result)) {   ?>
            <tr>
                <td><?php echo $row['username'];?></td>
                <td><?php echo $row['loginTime'];?></td>
                <td><?php echo $row['logoutTime'];?></td>
            </tr>
            <?php  }  ?>

            <?php  // header('location: admin_home.php'); ?>

            <?php    mysqli_close($conn);  ?>

            <hr style="width:200px" align="left">
            <p><a href="./admin_home.php">Admin_Home</a></p>
    </body>

    </html>


<?php
   include "./includes/header.php";
   include('functions.php');
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Venue</title>
    <link rel="stylesheet" href="">
</head>

<body>
    <script src=""></script>
    <h1>Add Venue</h1>
    <form method="post" action="addvenuefn.php">
        <table>
            <tr>
                <td> <label for="venueTitle">Venue	Title:</label></td>
                <td> <input type="text" size="25" name="venueTitle" id="venueTitle"></td>
            </tr>


                        <tr>
                <td> <label for="venueLocation">Venue Location:</label></td>
                <td> <input type="text" size="25" name="venueLocation" id="venueLocation"></td>
            </tr>

            <tr>
                <td> <label for="venueCapacity">Venue Capacity:</label></td>
                <td> <input type="text" size="25" name="venueCapacity" id="venueCapacity"></td>
            </tr>
            </table>

        <input type="submit" value="Submit">
        </form>


    <hr style="width:200px" align="left">
    <p><a href="/">Home</a></p>
</body>

</html>

<?php
  // include_once './includes/footer.php';
     include "./includes/footer.php";
    ?>

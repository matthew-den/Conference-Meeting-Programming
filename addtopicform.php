<?php
   include "./includes/header.php";
   include('functions.php');
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add a Topic</title>
    <link rel="stylesheet" href="">
</head>

<body>
    <script src=""></script>
    <h1>Add a Topic</h1>
    <form method="post" action="addtopicfn.php">
        <table>
            <tr>
                <td> <label for="topicTitle">Title:</label></td>
                <td> <input type="text" size="25" name="topicTitle" id="topicTitle"></td>
            </tr>
            <tr>
                <td> <label for="topicDesc">Description:</label></td>
                <td> <input type="text" size="25" name="topicDesc" id="topicDesc"></td>
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

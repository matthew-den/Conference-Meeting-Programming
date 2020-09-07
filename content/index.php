<!DOCTYPE html>
<html lang="">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Australian Financial Pathways Conference</title>
    <link rel="stylesheet" href="">
</head>

<body>
    <script src=""></script>
    <h1>Australian Financial Pathways Conference</h1>

    <?php
    $dirlist=scandir(".");
    foreach($dirlist as $filename){
        if(substr($filename,-4,4)==".php"){
            echo "<p><i class=\"fas fa-file\" style=\"color;purple;\"></i><a href=\"
            ${filename}\">${filename}</a></p>\r\n";
        }
    }
    ?>


</body>

</html>

<?php include_once 'header.php'; ?>

<p>The Australian Financial Pathways Conference presents you with the latest exciting developments in the world of finance. Network with your peers while you listen to renowned finance industry experts from around Australia and the world. Book early for the much anticipated ATO website workshop.</p>
<p>Take the time to enjoy the sweeping beaches and historic atmosphere of this vibrant regional city. Five excellent hotels are within walking distance of the conference venue.</p>
<p>Email us for a registration form and pay by the early bird deadline of 30 July to make big savings!</p>

<h1>Schedule or Timetable for the Financial Pathways Conference</h1>
<a href="timetable.php">Go to the Timetable page</a>


<h1>Information for the Presentation</h1>
<a href="timetable.php">Go to the Timetable page</a>


<h1>Schedule or Timetable for the Financial Pathways Conference</h1>
<a href="timetable.php">Go to the Timetable page</a>

<h1>Attendee Registration for the Financial Pathways Conference</h1>
<a href="timetable.php">Go to the Timetable page</a>


<?php include_once 'footer.php'; ?>

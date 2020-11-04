<?php
   include "./includes/header.php";

// initializing variables
//$var = "";
 $var allGood = "";
 $var email = "";
 $var subject = "";
 $var message = "";

function validateForm() {
 $var allGood = true;
 $var email = document.forms["emailForm"]["email"].value;
 $var subject = document.forms["emailForm"]["subject"].value;
 $var message = document.forms["emailForm"]["message"].value;

 if (email == "") {
  allGood = false;
 }

 if (subject == "") {
  allGood = false;
 }

 if (message == "") {
  allGood = false;
 }

 return allGood;
}

    ?>


<!DOCTYPE html>
<html lang="">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
    <link rel="stylesheet" href="">
</head>

<body>
    <script src=""></script>

</body>
</html>



<?php
include "./includes/footer.php";
?>

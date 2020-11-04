<?php    include "./includes/header.php";
         include('functions.php');
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>email to webmaster</title>
    <link rel="stylesheet" href="">
</head>

<body>
    <script src=""></script>

    <form action="emailfn.php" method="post" name="emailForm" onSubmit="return validateForm()">
        <input type="text" name="email" placeholder="Your Email Address"><br>
        <input type="text" name="subject" placeholder="Subject"><br>
        <textarea name="message"></textarea><br>
        <input type="submit" value="Send Email">
    </form>


    <?php
// Check for empty fields - the client side JavaScript should have taken care of this already, but just in case...
if(empty($_POST['subject']) || empty($_POST['message']) || !filter_var($_POST['email'],FILTER_VALIDATE_EMAIL)) {
	echo "No arguments Provided!";
	return false;
}

$to = 'john@beatles.co.uk';
$subject = $_POST['subject'];
$message = $_POST['message'];
$email = $_POST['email'];
$headers = "From: noreply@yourwebsite.com\n";
$headers .= "Reply-To: $email";

mail($to, $subject, $message, $headers);

return true;
?>

</body>

</html>





<?php    include "./includes/footer.php";    ?>

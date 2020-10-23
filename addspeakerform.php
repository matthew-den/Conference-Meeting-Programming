<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add a Speaker</title>
    <link rel="stylesheet" href="">
</head>

<body>
    <script src=""></script>
    <h1>Add a Speaker</h1>
    <form method="post" action="addspeakerfn.php">
        <table>
            <tr>
                <td> <label for="firstName">First Name:</label></td>
                <td> <input type="text" size="25" name="firstName" id="firstName"></td>
            </tr>
            <tr>
                <td> <label for="lastName">Last Name:</label></td>
                <td> <input type="text" size="25" name="lastName" id="lastName"></td>
            </tr>
            <tr>
                <td> <label for="email">email:</label></td>
                <td> <input type="text" size="60" name="email" id="email"></td>
            </tr>
            <tr>
                <td> <label for="phoneNum">Phone Number:</label></td>
                <td> <input type="text" size="25" name="phoneNum" id="phoneNum"></td>
            </tr>
            <tr>
                <td> <label for="companyName">Company Name:</label></td>
                <td> <input type="text" size="55" name="companyName" id="companyName"></td>
            </tr>
            </table>
        <input type="submit" value="Submit">
        </form>
    <hr style="width:200px" align="left">
    <p><a href="/">Home</a></p>
</body>

</html>

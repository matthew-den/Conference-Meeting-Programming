<!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
        }

        .navbar {
            overflow: hidden;
            background-color: #333;
        }

        .navbar a {
            float: left;
            font-size: 16px;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        .dropdown {
            float: left;
            overflow: hidden;
        }

        .dropdown .dropbtn {
            font-size: 16px;
            border: none;
            outline: none;
            color: white;
            padding: 14px 16px;
            background-color: inherit;
            font-family: inherit;
            margin: 0;
        }

        .navbar a:hover,
        .dropdown:hover .dropbtn {
            background-color: skyblue;
        }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #c6bbbb;
            min-width: 160px;
            box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
            z-index: 1;
        }

        .dropdown-content a {
            float: none;
            color: black;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
            text-align: left;
        }

        .dropdown-content a:hover {
            background-color: #ddd;
        }

        .dropdown:hover .dropdown-content {
            display: block;
        }
    </style>
</head>

<body>

    <div class="navbar">
        <a href="#/">Home</a>

        <div class="dropdown">
            <button class="dropbtn">Resources
                <i class="fa fa-caret-down"></i>
            </button>
            <div class="dropdown-content">
                <a href="https://www.w3schools.com/php/default.asp" target="_blank">W3Schools PHP Tutorial</a>
                <a href="phpmyadmin" target="_blank">phpMyAdmin</a>
                <a href="phpinfo.php" target="blank">phpinfo</a>
            </div>
        </div>

        <?php
// This is a single-line comment

# This is also a single-line comment
?>


        <div class="dropdown">
            <button class="dropbtn">Conference Project
                <i class="fa fa-caret-down"></i>
            </button>
            <div class="dropdown-content">
                <a href="home.php" target="_blank">Conference Project</a>
            </div>
        </div>

    </div>

    <h3>Dropdown Menu inside a Navigation Bar</h3>
    <p>Hover over the "Dropdown" link to see the dropdown menu.</p>

</body>

</html>

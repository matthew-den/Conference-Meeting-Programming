<?php    include "../bookshelf/includes/header.php";   ?>


<!DOCTYPE html>
<html lang="English">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bookshelf Project</title>
    <meta name="generator" content="HTML-Kit Tools HTML Tidy plugin">
    <title>Project Gutenberg Australia</title>
    <meta name=viewport content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
    <link rel="stylesheet" href="/pgofoz.css" type="text/css">
    <style type="text/css">
        <!--
        .figleft {
            float: left;
            clear: left;
            margin-left: 0;
            margin-bottom: 1em;
            margin-top: 1em;
            margin-right: 1em;
            padding: 0;
            text-align: center;
        }
        -->
    </style>
</head>


<body>
    <script src=""></script>
    <h1 style="text-align:center;" style="font-family:verdana;"> TASTafe ICT Bookshelf Project Web Site Home Page</h1>

    <body bgcolor="#f3fafa">
        <!-- start navigation -->
        <table width="70%" border="1" cellpadding="0" cellspacing="0" summary="" align="center">
            <tr>
                <td align="center" style="width: 214px"><img src="./images/bookshelf.png" width="94" height="84" alt=""></td>
                <td bgcolor="#f0ffe1" align="center" height="64" style="width: 628px">
                    <font color="#800000" size="5">
                        <b>TASTafe ICT Bookshelf Project<br>
                        </b>
                    </font>

                    <font color="#800000" size="4">List eBook on Bookshelf<br>
                        Treasure found hidden with no evidence of ownership
                    </font>
                </td>
            </tr>
        </table>
        <p>&nbsp;</p>

        <p style="text-align: center"><a name="home"></a>
            <img alt="" src="./images/bullet_p.gif" width="27" height="12" border="0"><a href="./index.php">Home</a>
            <img alt="" src="./images/bullet_p.gif" width="27" height="12" border="0"><a href="./show%20all%20books_auther_content.php">List all books auther and content</a>
            <img alt="" src="./images/bullet_p.gif" width="27" height="12" border="0"><a href="./admin_page.php">Admin Pages</a>
            <img alt="" src="./images/bullet_p.gif" width="27" height="12" border="0"><a href="./contact.php">Contact Us</a>

        <table width="70%" border="0" summary="" align="center">
            <tr>
                <td>
                    <hr>
                </td>
            </tr>
        </table>
        <!-- end navigation -->

        <table border="1" summary="" width="70%" align="center">
            <tr>
                <td colspan="2" align="center">
                    <font color="#0142bc" size="5">Free ebooks!</font><br>
                    <!--br-->
                    Our free ebooks may be read on a computer or mobile device using a
                    web browser or by using free or low cost e-reader software. Refer
                    to our <a href="./help.html">
                        <font color="#006600">HELP</font>
                    </a>
                    file for more information. All books are in the 'public domain' in
                    Australia and all have been prepared by volunteers
                </td>
            </tr>

            <tr>
                <td style="width: 50%">

                    <?php   echo "<br>"; ?>

                    <h3>Browse Books...</h3>
                    <nav>
                        <ul>
                            <li><a href="./show%20all%20books_auther_content.php">
                                    <font color="#0142bc" size="5">List all books</font><br>
                                </a></li><br>
                            <li><a href="./show%20all%20authers%20ID%20and%20books.php">
                                    <font color="#0142bc" size="5">List alL authers and autherID</font><br>
                                </a></li><br>
                            <li><a href="./show%20all%20books%20written%20by%20an%20author.php">
                                    <font color="#0142bc" size="5">list all books written by an author</font><br>
                                </a></li><br>
                        </ul>
                    </nav>

                    <?php   echo "<br>"; ?>

                    <h3>Admin Area Link...</h3>
                    <ul>
                        <li><a href="./add%20a%20new%20author.html">
                                <font color="#0142bc" size="5">Add a new author</font><br>
                            </a></li><br>
                        <li><a href="./add%20a%20new%20book.php">
                                <font color="#0142bc" size="5">Add a new book</font><br>
                            </a></li><br>
                        <li><a href="./list%20all%20authers.php">
                                <font color="#0142bc" size="5">List and update a auther recording</font><br>
                            </a></li><br>
                        <li><a href="./list%20and%20delete%20books.php">
                                <font color="#0142bc" size="5">List and update a book recording</font><br>
                            </a></li><br>

                    </ul>
                    <?php   echo "<br>"; ?>

            </tr>
        </table>

    </body>
</body>

</html>

<?php
include "../bookshelf/includes/footer.php";
?>

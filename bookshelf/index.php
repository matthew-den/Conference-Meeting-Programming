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
    <h1 style="text-align:center;"style="font-family:verdana;"> TASTafe ICT Bookshelf Project Web Site Home Page</h1>

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
            <img alt="" src="./images/bullet_p.gif" width="27" height="12" border="0"><a href="/index.html">Home</a>
            <img alt="" src="./images/bullet_p.gif" width="27" height="12" border="0"><a href="/plusfifty.html">Our FREE ebooks</a>
            <img alt="" src="/images/bullet_p.gif" width="27" height="12" border="0"><a href="/searchresults.html">Search Site</a>
            <img alt="" src="/images/bullet_p.gif" width="27" height="12" border="0"><a href="/my-site-map.html">Site Map</a>
            <img alt="" src="/images/bullet_p.gif" width="27" height="12" border="0"><a href="/contact.html">Contact Us</a>

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
                    <font color="#800000" size="6">Free ebooks!</font><br>
                    <br>
                    Our free ebooks may be read on a computer or mobile device using a
                    web browser or by using free or low cost e-reader software. Refer
                    to our <a href="/help.html">
                        <font color="#006600">HELP</font>
                    </a>
                    file for more information. All books are in the 'public domain' in
                    Australia and all have been prepared by volunteers
                </td>
            </tr>

            <tr>
                <td style="width: 50%">




                    <?php
    //list all files in this folder.
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

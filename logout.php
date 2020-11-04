<?php
$db = mysqli_connect('localhost', 'root', '', 'gtb');
   session_start();
   //$_SESSION = array();
   $last_id=$_SESSION['lastedId'];
   $logoutTime= date("Y-m-d h:i:sa");
   $query = "update userlog set logoutTime='".$logoutTime."' where id= ".$last_id;
    echo $query;
   $results = mysqli_query($db, $query);
   /*if(session_destroy()) {
      header("Location: login.php");
   }*/
 header("Location: login.php");
?>

<h1>$_POST Data Viewer</h1>
<p>Simple Data:</p>
<form method="post" action="post.php">
  <input name="firstname" type="text" value="Fred">
  <input name="lastname" type="text" value="Flintstone">
  <br>
  <input type="submit">
</form>
<p>Arrays:</p>
<form method="post" action="post.php">
  <input name="fruit[]" type="text" value="Apple">
  <input name="veg[]" type="text" value="Carrot">
  <br>
  <input name="fruit[]" type="text" value="Banana">
  <input name="veg[]" type="text" value="Potato">
  <br>
  <input name="fruit[]" type="text" value="Orange">
  <input name="veg[]" type="text" value="Broccoli">
  <br>
  <input name="fruit[]" type="text" value="Plum">
  <input name="veg[]" type="text" value="Corn">
  <br>
  <input type="submit">
</form>
<h2>Result</h2>
<?php
echo "<pre>";
print_r($_POST);
echo "</pre>";
?>



<?php
session_start();
//include("../includes/conn.php");
include "./includes/conn.php";
var_dump($_POST);
echo "<br>";
print_r($_SESSION);
echo "<br>";
//
$choice = $_POST['presentationID'];
if(empty($choice))
{
echo("You didn't select any presentation.");
}
else
{
  $N = count($choice);

echo("You selected $N presentation(s):");
for($i=0; $i < $N; $i++)
{
echo($choice[$i]." ");
}
}
?>

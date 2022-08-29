
<?php
// Note that there is NO design in this page (other than embedded tags that will be styled at the master page). No doctype, <head>, <style>, etc.


require("mysql_connect.php");

// DEFAULT QUERY: RETRIEVE EVERYTHING
$result = mysqli_query($con,"SELECT * FROM jquery_content") or die (mysqli_error($con));

// FILTERING YOUR DB: On your own....If $_GET vars are present, please use them to filter your DB results (genre, year, decade, label). You can just redefine the previous query.

$link = $_REQUEST['link'];

//echo "<h1>$div, $content</h1>";

//http://jkhanna1.dmitstudent.ca/dmit2503/ajax-demo/ajax_site/display.php?div=genre&content=rock

if(isset($link))
{
    //on your own.... limit to 4 and make them random

    $result_content = mysqli_query($con,"SELECT * FROM jquery_content WHERE title LIKE '$link'") or die (mysqli_error($con));
}

while ($row = mysqli_fetch_array($result_content)) {
	
    $heading1 = ($row['heading1']);
    $para1 = ($row['para1']);
    $heading2 = ($row['heading2']);
    $para2 = ($row['para2']);

    echo "<div>";
    echo "<h2>$heading1</h2>";
    echo "<p>$para1</p>";
    echo "</div>";

    echo "<div>";
    echo "<h2>$heading2</h2>";
    echo "<p>$para2</p>";
    echo "</div>";
}

?>



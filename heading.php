
<?php
// Note that there is NO design in this page (other than embedded tags that will be styled at the master page). No doctype, <head>, <style>, etc.


require("mysql_connect.php");

// DEFAULT QUERY: RETRIEVE EVERYTHING
$result = mysqli_query($con,"SELECT * FROM jquery_content") or die (mysqli_error($con));

// FILTERING YOUR DB: On your own....If $_GET vars are present, please use them to filter your DB results (genre, year, decade, label). You can just redefine the previous query.

// $link = $_REQUEST['link'];
$page_heading = $_REQUEST['page_heading'];

//echo "<h1>$div, $content</h1>";

//http://jkhanna1.dmitstudent.ca/dmit2503/ajax-demo/ajax_site/display.php?div=genre&content=rock

if(isset($page_heading))
{
    //on your own.... limit to 4 and make them random

    $result_heading = mysqli_query($con,"SELECT * FROM jquery_content WHERE title LIKE '$page_heading'") or die (mysqli_error($con));
}

while ($row = mysqli_fetch_array($result_heading)) {

	$title = ($row['title']);
	
	echo "<h1>$title</h1>";
}


?>



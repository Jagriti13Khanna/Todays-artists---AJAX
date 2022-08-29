
<?php
// Note that there is NO design in this page (other than embedded tags that will be styled at the master page). No doctype, <head>, <style>, etc.


require("mysql_connect.php");

// DEFAULT QUERY: RETRIEVE EVERYTHING
$result = mysqli_query($con,"SELECT * FROM cd_catalog_class") or die (mysqli_error($con));

// FILTERING YOUR DB: On your own....If $_GET vars are present, please use them to filter your DB results (genre, year, decade, label). You can just redefine the previous query.

$displayby = $_REQUEST['displayby'];
$displayvalue = $_REQUEST['displayvalue'];

//echo "<h1>$displayby, $displayvalue</h1>";

//http://jkhanna1.dmitstudent.ca/dmit2503/ajax-demo/ajax_site/display.php?displayby=genre&displayvalue=rock

if(isset($displayby) && isset($displayvalue))
{
    //on your own.... limit to 4 and make them random

    $result = mysqli_query($con,"SELECT * FROM cd_catalog_class WHERE $displayby LIKE '$displayvalue%' ORDER BY RAND() LIMIT 4") or die (mysqli_error($con));
}


while ($row = mysqli_fetch_array($result)) {
	
    // This should out put artist names: On your own....create thumbnail views with images, album names, title, etc.
	$artist = ($row['artist']);
    $title = ($row['title']);
    $artwork = ($row['artwork']);
	
	echo "<div class=\"thisCD\">\n";
    echo "<div class=\"thisCDFlex\">\n";
	
	echo "<div><span class=\"displayInfo\">". $artist ."</span><span class=\"displayPara\"> - ". $title ."</span><br />\n</div>";
    echo "<img src=\"artwork/thumbs100/$artwork\" class=\"cdImage\" />";
    
    echo "\n</div>\n";
	echo "\n</div>\n";
}

?>



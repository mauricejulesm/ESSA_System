<?php
require 'conf.php';
 //subject variables information
$subject_name = $_POST['subject_name'];


/*
$topic = $_POST['topic'];
$definition = $_POST['definition'];
$causes = $_POST['causes'];
$impacts = $_POST['impacts'];
$advantages = $_POST['advantages'];
$disadvantages = $_POST['disadvantages'];
$places = $_POST['places'];
$year = $_POST['year'];
$summary = $_POST['summary'];
$keywords = $_POST['keywords'];
$roles = $_POST['roles'];
$methods = $_POST['methods'];


*/


$conn = mysqli_connect($dbhost, $dbuser, $dbpass) or die("MySQL Error with connect: " .mysql_error());

if(!$conn){
echo "no connection";
}



//clean input
$subject = mysqli_real_escape_string($conn, $subject_name);

/*
$topic = mysqli_real_escape_string($conn, $topic);
$definition = mysqli_real_escape_string($conn, $definition);
$causes = mysqli_real_escape_string($conn, $causes);
$impacts = mysqli_real_escape_string($conn, $impacts);
$advantages = mysqli_real_escape_string($conn, $advantages);
$disadvantages = mysqli_real_escape_string($conn, $disadvantages);
$places = mysqli_real_escape_string($conn, $places);
$year = mysqli_real_escape_string($conn, $year);
$summary = mysqli_real_escape_string($conn, $summary);
$keywords = mysqli_real_escape_string($conn, $keywords);
$roles = mysqli_real_escape_string($conn, $roles);
$methods = mysqli_real_escape_string($conn, $methods);

*/

//select database
$db_select = mysqli_select_db($conn, $dbname) or die("MySQL Error with $db_select on submit.php: " . mysql_error());
if(!$db_select){
	echo "Could not select Database";
}

//fetch the biggest code number
$latest_codesql = "SELECT MAX(code) AS code from subjects"
$coderesult = mysqli_query($conn, $latest_codesql);

$code = $coderesult + 100;

//insert into appropriate segments
$sql = "INSERT INTO $subjects (name, code) VALUES ('$subject_name', '$code')";
$result = mysqli_query($conn, $sql);

if(!$result){
	echo("Error description: " . mysqli_error($conn));
}

if($result){
    echo "Information updated successfully";
}

?>
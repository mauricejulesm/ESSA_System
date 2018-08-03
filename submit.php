<?php
//connect to db
$dbhost = "localhost"; // this will ususally be 'localhost', but can sometimes differ
$dbname = "mtabe"; // the name of the database that you are going to use for this project
$dbuser = "root"; // the username that you created, or were given, to access your database
$dbpass = ""; // the password that you created, or were given, to access your database
 



 //subject variables information
$subject = $_POST['subject'];
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





$conn = mysqli_connect($dbhost, $dbuser, $dbpass) or die("MySQL Error with connect: " .mysql_error());

if(!$conn){
echo "no connection";
}



//clean input
$subject = mysqli_real_escape_string($conn, $subject);
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



$db_select = mysqli_select_db($conn, $dbname) or die("MySQL Error with $db_select on submit.php: " . mysql_error());
if(!$db_select){
	echo "Could not select Database";
}
//insert into appropriate segments
$sql = "INSERT INTO $subject (topic, definition, causes, impacts, advantages, disadvantages, places, year, summary, roles, keywords) VALUES ('$topic', '$definition', '$causes', '$impacts', '$advantages', '$disadvantages', '$places', '$year', '$summary', '$roles', '$keywords')";
$result = mysqli_query($conn, $sql);

if(!$result){
	echo("Error description: " . mysqli_error($conn));
}

if($result){
    echo "Information updated successfully";
}

?>
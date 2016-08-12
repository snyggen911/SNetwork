<form action="" method="POST">
<input type="text" name="youtubeUrl" placeholder="YouTube url" /><br>
<input type="submit" name="add" value="Add" class="btn btn-success">
</form>

<?php
$server = "localhost";
$database = "botter";
$password = "";
$username = "root";

$conn = mysqli_connect($server, $username, $password, $database) or die("Error.. couldn't connect to the server.");

if(isset($_POST["add"]) && isset($_POST["youtubeUrl"])) {
	$uurl = $_POST["youtubeUrl"];
	$uurl = mysql_real_escape_string($uurl);
	
	if($uurl == "" OR $uurl == " " OR empty($uurl)) {
		echo "Error. You need to put a youtube link.<br>Not your grandmas best 100 porn videos.";
	} else {
		$sql = "INSERT INTO youtube (link) VALUES ('".$uurl."')";
		$conn->query($sql);
		echo "Music has now been added. Reload the page.";
	}
}
?>
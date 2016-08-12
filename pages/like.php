<script type="text/javascript" src="http://code.jquery.com/jquery-1.12.1.min.js"></script>
<?php
if(!isset($_SESSION["user"])) {
	echo "You must login to view this content.";
} else {

error_reporting(0);

$server = "localhost";
$database = "botter";
$password = "";
$username = "root";

$conn = mysqli_connect($server, $username, $password, $database) or die("Error.. couldn't connect to the server.");

$sql = "SELECT * FROM likes WHERE ip = '".$_SERVER["REMOTE_ADDR"]."'";
$result = $conn->query($sql);
}

?>
<?php
error_reporting(0);

$server = "localhost";
$database = "botter";
$password = "";
$username = "root";

$conn = mysqli_connect($server, $username, $password, $database) or die("Error.. couldn't connect to the server.");

if(!isset($_SESSION["user"])) {
	echo "You must login to view this content.";
	return 0;
}
$usersql = "SELECT * FROM sn_users";
$sql = "SELECT * FROM youtube";
$sqlFromDB = "SELECT * FROM sn_users WHERE username='".$_GET["u"]."'";

$result = $conn->query($sql);
$result2 = $conn->query($usersql);
$result3 = $conn->query($sqlFromDB);

$fetchResults3Data = $result3->fetch_assoc();

while($row = $result2->fetch_assoc()) {
	$user[] = $row["username"];
}


$g = $_REQUEST["g"];

$names = "";

if($g !== "") {
	$g = strtolower($g);
	$length = strlen($g);
	
	foreach($user as $name) {
		if(stristr($g, substr($name, 0, $length))) {
			if($names === "") {
				$names = "<li><a href='?page=users&u=$name'>" . $name . "</a></li>";
			} else {
				$names .= "<li><a href='?page=users&u=$name'> $name </a></li>";
			} 
		}
	}
}

if(!isset($_GET["u"])) {
echo $names === "" ? "User not matching." : $names;
} else if(isset($_GET["u"]) == $fetchResults3Data["username"]) {
	echo "Recent post's from " . $fetchResults3Data["username"] . ".";
	echo "<hr>";
	while($row = $result->fetch_assoc()) {
	
		$row["link"] = substr($row["link"], 32, strlen($row["link"])-0);
		$row["link"] = str_replace('https://www.youtube.com/watch?v='.$row["link"].'', '', '<iframe width="420" height="315" src="https://www.youtube.com/embed/'.$row["link"].'" frameborder="0" allowfullscreen></iframe>');
		//echo '';
		echo $row["link"] . "<hr>";
		}
	echo "<span id='likes'> </span>";
} else {
	echo "[ERROR] Couldn't get user data.";
}

?>


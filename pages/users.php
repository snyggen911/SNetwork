<?php
$user[] = "Steady";
$user[] = "Slyna";
$user[] = "ViKiNG";
$user[] = "Superman";
$user[] = "Adolf";

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

echo $names === "" ? "..." : $names;
?>

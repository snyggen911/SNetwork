<?php
session_destroy();
header("Location: ?page=start");

if(!isset($_SESSION["user"])) {
	header("Location: ?page=reglog");
}
?>
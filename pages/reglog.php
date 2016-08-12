<?php

if(isset($_SESSION["user"])) {
	header("Location: ?page=home");
}

?>

<form action="" method="POST">
<input type="text" name="uname" placeholder="Username" /><br>
<input type="password" name="psswd" placeholder="Password" /><br>
<input type="submit" name="login" value="Login" class="btn btn-info" /><br>
</form>
<hr>
<form action="" method="POST">
<input type="text" name="username" placeholder="Username" /><br>
<input type="email" name="email" placeholder="Email" /><br>
<input type="password" name="passwordone" placeholder="******" /><br>
<input type="password" name="passwordtwo" placeholder="Repeat" /><br>
<input type="submit" name="register" value="Register" class="btn btn-info" /><br>
</form>

<?php
if(isset($_POST["register"]) && isset($_POST["username"]) && isset($_POST["email"])) {

	$sql = "SELECT * FROM sn_users WHERE username='".$_POST["username"]."'";
	$sql2 = "SELECT * FROM sn_users WHERE email='".$_POST["email"]."'";
	$usernameTaken = $conn->query($sql);
	$emailTaken = $conn->query($sql2);
	
	
	$email = $_POST["email"];
	$username = $_POST["username"];
	$password = $_POST["passwordone"];
	 $password = mysql_real_escape_string($password);
	 $username = mysql_real_escape_string($username);
	 $email = mysql_real_escape_string($email);
	 
	 $password = md5($password);
	 
	$Insert = "INSERT INTO sn_users (username, email, password) VALUES ('".$username."','".$email."','".$password."')";
	
	if($usernameTaken->num_rows == 1) {
		echo "[ERROR] Someone already has that username!<br>";
	} else if($_POST["passwordone"] != $_POST["passwordtwo"]) {
		echo "[ERROR] Password does not match.<br>";
	} else if($emailTaken->num_rows == 1) {
		echo "[ERROR] Email is already taken!<br>";
	} else {
		
		
		$conn->query($Insert);
		header("Location: ?page=home");
		$_SESSION['user'] = $_POST["username"];
		
		
	}
}

if(isset($_POST["login"]) && isset($_POST["uname"])) {
	$username = $_POST["uname"];
	$password = $_POST["psswd"];
	$password = md5($password);
	$password = mysql_real_escape_string($password);
	$username = mysql_real_escape_string($username);
	
	$isCorrect = "SELECT * FROM sn_users WHERE username='".$username."' AND password='".$password."'";
	$checkIf = $conn->query($isCorrect);
	
	if($checkIf->num_rows == 0) {
		echo "[ERROR] Wrong Username / Password.";
	} else if($checkIf->num_rows == 1) {
		header("Location: ?page=home");
		$_SESSION['user'] = $username;
	}
}

?>
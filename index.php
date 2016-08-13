<?php
session_start();
ob_start();



$server = "localhost";
$database = "botter";
$password = "";
$username = "root";

$conn = mysqli_connect($server, $username, $password, $database) or die("Error.. couldn't connect to the server.");

?>

<!DOCTYPE html>
<html>
<head>
	<title>Test...</title>
	<script type="text/javascript" src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
</head>
<body>
	<style type="text/css">
	html, body {
		font-family:"Open Sans", sans-serif;
		font-size:12px;
		margin:0px;
		background:rgba(190, 190, 190, 1.0);
	}
	.container {
		border:1px solid rgba(110, 110, 110, 1.0);
		padding:2px;
		width:120px;
		height:20px;
		transition:height 1.5s;
		float:right;
		margin:2px;
		margin-top:45px;
		box-shadow:0px 2px 2px rgba(40, 40, 40, 0.3);
		background:#FFF;
		border-radius:5px;
	}
	
	.container:hover {
		height:200px;
	}
	
	.containerRight {
	border:1px solid rgba(110, 110, 110, 1.0);
		padding:2px;
		width:120px;
		height:130px;
		transition:height 1.5s;
		float:right;
		margin:2px;
		background:#FFF;
		border-radius:5px;
		margin-top:45px;
		box-shadow:0px 2px 2px rgba(40, 40, 40, 0.3);
	}
	
	.updateContainer {
		border:1px solid #000;
		padding:2px;
		width:650px;
		min-height:460px;
		transition:height 1.5s;
		float:left;
		margin:2px;
		
		margin-top:45px;
		background:#FFF;
		border-radius:4px;
	}
	
	hr {
		border:1px solid rgba(210, 210, 210, 1.0);
		width:100%;
		margin-left:auto;
		margin-right:auto;
		
	}
	
	.user_cover {
		width:99.8%;
		height:125px;
		border:1px solid #000;
		border-radius:5px;
	}
	
	.menu {
		margin:0px;
		padding:0px;
		width:100%;
		height:30px;
		position:fixed;
		border-bottom:1px solid #000;
		background:rgba(36, 36, 36, 1.0);
		
	}
	
	.banner-size {
		background-image:url('img/mystic.png');
		background-size:cover;
	}
	
	.banner-size:hover {
		background:rgba(90, 90, 90, 1.0);
		cursor:pointer;
	}
	
	.rounded_photo {
		width:80px;
		height:80px;
		border:2px solid #000;
		border-radius: 50px;
		margin-top:-70px;
		margin-left:20px;
		background:white;
		background-image:url('img/user_viking.jpg');
		background-size:cover;
		
	}
	
	.rounded_photo:hover {
		background:rgba(90, 90, 90, 1.0);
		cursor:pointer;
	}
	
	.input_menu {
		padding:2px;
		margin-top:5px;
		border:0px;
		width:30%;
		border-radius:5px;
		background:rgba(210, 210, 210, 1.0);
		margin-left:14.5%;
	}
	
	.btn {
		border:0px;
		border-radius:10px;
		padding:5px;
		color:#FFF;
	}
	
	.results {
		border:1px solid #000;
		margin-left:14.5%;
		padding:5px;
		background:white;
		margin-top:5px;
		width:230px;
		border-radius:5px;
	}
	
	.topic {
		width:97%;
		min-height:40px;
		border:1px solid #000;
		padding:5px;
		border:rgba(110, 110, 110, 1.0);
		box-shadow:0px 2px 2px rgba(40, 40, 40, 0.3);
		border-radius:5px;
		background:rgba(230, 230, 230, 1.0);
	}
	
	.listers {
		list-style-type:none;
		padding:5px;
	}
	
	.btn-success {
		background:rgb(28, 184, 65);
	}
	
	.btn-warning {
		background: rgb(223, 117, 20);
	}
	
	.btn-danger {
		background: rgb(202, 60, 60);
	}
	
	.link {
		color:#FFF;
		text-decoration:none;
		cursor:default;
	}
	
	.btn-info {
		background: rgb(66, 184, 221);
	}
	
	.wrapper {
		width:800px;
		margin-left:auto;
		margin-right:auto;
		border:0px solid #000;
	}
	
	.attention {
		 width:100%;
		 height:60px;
		 border:0px solid #000;
		 color:#FFF;
		 opacity:1;
		 border-radius:5px;
		 transition:opacity 0.6s;
	}
	
	.danger_at {
		background-color: #F44336;
	}
	.success_at {
		background-color: #4CAF50;
	}
	.info_at {
		background-color: #2196F3;
	}
	.warning_at {
		background-color: #FF9800;
	}
	
	.close_btn {
		float:right;
		color:#FFF;
		font-size:18px;
		cursor:default;
		transition:0.3s;
	}
	
	.close_btn:hover {
		color:#000;
	}
	
	li {
		list-style-type:none;
	}
	</style>
	<script type="text/javascript"> 
	$(document).ready(
	function() {
		setInterval(function() {
			$('#show').load("testText.txt");
		}, 10);
	});
	
	function showHint(str) {
    if (str.length == 0) {
        document.getElementById("txthints").innerHTML = "";
        return;
    } else if(str.length > 0) {
        var xmlhttp = new XMLHttpRequest();
        xmlhttp.onreadystatechange = function() {
            if (xmlhttp.readyState == 4 && xmlhttp.status == 200) {
                document.getElementById("txthints").innerHTML = '<div class="results listers">' + xmlhttp.responseText + '</div>';
            }
        };
        xmlhttp.open("GET", "pages/users.php?g=" + str, true);
        xmlhttp.send();
    }
}

	</script>

	
<div class="wrapper">
<div class="attention info_at"><span class="close_btn">&times;</span><br><b>&nbsp;Information!</b> Webpage is still under construction.<br>&nbsp;/ViKiNG.</div>
<div class="updateContainer">
<?php
	if($_GET["page"]) {
		include("pages/".$_GET["page"].".php");
	}
	if(!file_exists("pages/".$_GET["page"].".php")) {
		if(file_exists("pages/home.php")) {
			header("Location: ?page=home");
		}
	}
	
	?>
</div> <div class="containerRight">
<li><a href="?page=home" class="listers">Home</a></li>
<li><a href="?page=about" class="listers">About</a></li>
<li><a href="?page=faq" class="listers">FAQ</a></li>
<li><a href="?page=license" class="listers">License</a></li>
<li><a href="?page=policy" class="listers">Policy</a></li>
<hr>
<li><a href="?page=users&u=ViKiNG" class="listers">Demo</a></li>
</div> <div class="container"> </div></div>
<script>
var close = document.getElementsByClassName("close_btn");
var i;

for (i = 0; i < close.length; i++) {
    close[i].onclick = function(){
        var div = this.parentElement;
        div.style.opacity = "0";
        setTimeout(function(){ div.style.display = "none"; }, 600);
    }
}
</script>
</body>
</html>	
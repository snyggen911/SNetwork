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
		border:1px solid #000;
		padding:2px;
		width:120px;
		height:20px;
		transition:height 1.5s;
		float:left;
		margin:2px;
		margin-top:45px;
		margin-left:200px;
		margin-right:-180px;
		background:#FFF;
	}
	
	.container:hover {
		height:200px;
	}
	
	.updateContainer {
		border:1px solid #000;
		padding:2px;
		width:500px;
		height:320px;
		transition:height 1.5s;
		float:left;
		margin:2px;
		overflow:auto;
		margin-top:45px;
		margin-left:200px;
		background:#FFF;
	}
	
	hr {
		border:1px solid rgba(210, 210, 210, 1.0);
		width:100.8%;
		margin-left:-2px;
		padding:0px;
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
	
	.results:active {
		width:400px;
	}
	
	
	
	.listers {
		list-style-type:none;
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
	<div class="menu">
	<input type="text" placeholder="Search for a user, /groups" class="input_menu"  onkeyup="showHint(this.value)" />
	<div id="txthints"></div>
	</div>
	</div>
	<div class="container"> Slide down test. </div> <div class="updateContainer">
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
	
	</div>
</body>
</html>	

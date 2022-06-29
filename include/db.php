<?php
	$con = mysqli_connect("localhost","root","mysqlpassword");
	if (mysqli_error($con)) {
		$con = mysqli_connect("localhost","root","");
	}
	if($con==NULL){
		echo "Error establishing database connection.";
	}
	else{
		mysqli_select_db($con, "konach");
	}
?>
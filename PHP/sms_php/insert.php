<?php

$con=mysqli_connect("localhost","root","","sms_php");
// Check connection
if (mysqli_connect_errno())
{
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
}

if(isset($_REQUEST['submit']))
{
  if($_POST['submit']=="Process")
  {
	$name=$_POST['name'];
	$city=$_POST['city'];
	$pnumber=$_POST['pnumber'];
	$email=$_POST['email'];
	$gender=$_POST['gender'];
	$country=$_POST['country'];

	$sql="INSERT INTO `cust_info`(`name`, `city`, `phone_no`, `email`, `gender`, `country`) VALUES 			   
		  ('".$name."','".$city."','".$pnumber."','".$email."','".$gender."','".$country."')";

	if(!mysqli_query($con,$sql))
	{
  		die('Error: ' . mysqli_error($con));
	}
	header("location:login_success.php");
  }
}
?> 
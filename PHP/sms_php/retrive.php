<?php
$con=mysqli_connect("localhost","root","","sms_php");
// Check connection
if (mysqli_connect_errno())
{
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
}

if(isset($_REQUEST['submit']))
{
  if($_POST['submit']=="View")
  {
    $id=$_POST['cid'];
    $query="SELECT `name`, `city`, `phone_no`, `email`, `gender`, `country` FROM `cust_info` WHERE c_id='".$id."'";
	$result=mysqli_query($con,$query) or die(mysqli_error());
	
	while($row = mysqli_fetch_array($result))
    {
      $name= $row['name'];
	  $city= $row['city'];
	  $pno= $row['phone_no'];
	  $email= $row['email'];
	  $gender= $row['gender'];
	  $country= $row['country'];
    }
  } 
}
?>
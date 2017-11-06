<?php
	if(isset($_REQUEST['submit']))
	{
  	   if($_POST['submit']=="Log In")
  	   {
		  $uname=$_POST['uname'];
		  $upwd=$_POST['upwd'];
		  echo "Verified1";
	  	  if(isset($uname))
	  	  {
    		if($uname=="admin" && $upwd==123)
   			{	
				header("location:login_success.php");
  			}
   			else
   			{
				echo "Login failed...!!<br>Please provide valid login details";
				sleep(3);
				header("location:login.php");							
   			}
	 	  }
	   }
	   
	   if($_POST['submit']=="Log Out")
  	   {
			header("location:index.php");
	   }
	}
?>
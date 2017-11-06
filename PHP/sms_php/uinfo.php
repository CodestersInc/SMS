<body>
<?php  include 'header.php';?>
<?php  include 'retrive.php';?>
	<!-- Data Section -->
	<div id="site_content">
	    <div id="panel"><img src="style/panel.jpg" alt="tree tops" /></div>
		
		<div id="content">
        <h1>Welcome to the Store Management System</h1>

		<form name="myForm" style="margin-left:50;" action="uinfo.php" method="post">
		Enter Customer ID : <input type="text" name="cid">
		                    <input type="submit" name="submit" value="View">  
							<input type="reset" value="Reset">
		<br><br>
			<?php
				if(isset($name))
				{
			       echo "<b>Name : $name <br>";
			       echo "City : $city <br>";
			       echo "Gender : $gender <br>";
			       echo "Email : $email <br>";
			       echo "Phone Number : $pno <br>";
			       echo "Country : $country </b><br>";
				}
		    ?>
		</form>
        </div>
    </div>
    <div id="footer">Copyright &copy; SMS. All Rights Reserved.</div>
  </div>

</html>

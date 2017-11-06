
<body>
<?php  include 'header.php'; ?>
	<!-- Data Section -->
	<div id="site_content">
	    <div id="panel"><img src="style/panel.jpg" alt="tree tops" /></div>
		
		<div id="content">
        <h1>Welcome to the Store Management System</h1>
		
		<form name="myForm" style="margin-left:50;" action="insert.php" method="post">

		<table cellpadding="3" cellspacing="2">
		<tr>
			<td>Full Name : </td><td><input type="text" name="name" style="width:200px; height:20px;"> </td>
		</tr>
		<tr>
			<td style="vertical-align:top;">City :</td>  <td><input type="text" name="city" style="width:200px; height:20px;"></td>
		</tr>
		<tr>
			<td>Phone Number :</td> <td><input type="text" name="pnumber" maxlength="10"></td>
		</tr>
		<tr>
			<td>Email Address :</td> <td><input type="text" name="email" style="width:200px; height:20px;"></td>
		</tr>
		<tr>
			<td>Gender :</td> <td><input type="radio" name="gender" value="Male">Male 
         						  <input type="radio" name="gender" value="Female">Female </td>
		</tr>
		<tr>
			<td>Country :</td> <td><select name="country">
	      								<option value="India">India</option>
		  								<option value="England">England</option>
		  								<option value="Australia">Australia</option>
		  								<option value="Pakistan">Pakistan</option>
									  	<option value="Bangladesh">Bangladesh</option>
						  			</select></td>
		</tr>	 
		</table>
		<pre>
		    <input type="submit" name="submit" value="Process">   <input type="reset" value="Reset">
		</pre>
		</form>
		</div>
    </div>
    <div id="footer">Copyright &copy; SMS. All Rights Reserved.</div>
  </div>
</html>

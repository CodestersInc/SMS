<body>
<?php  include 'header_index.php'; ?>
    <div id="site_content">
      <div id="panel"><img src="style/panel.jpg" alt="tree tops" /></div>

      <div id="content">	  
        <h1>Welcome to the Store Management System</h1>
        <form name="loginForm" method="post" action="login_verify.php">
			 USERNAME : <input type="text" name="uname" style="width:200px; height:20px; margin-left:32px;"/><br> <br>
			 PASSWORD : <input type="password" name="upwd" style="width:200px; height:20px; margin-left:30px;"/><br> <br>
			 <input type="submit" value="Log In" name="submit" style="width:80px; height:30px; margin-left:80px;  margin-right:20px;"/>							 		</form>	 
      </div>
    </div>
    <div id="footer">Copyright &copy; SMS. All Rights Reserved.</div>
  </div>

</html>

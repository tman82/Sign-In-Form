<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link src="styles/index.css" > 
    <title>Document</title>
</head>
<body>
	
	 
		
	<!-- Sign In Form --> 
	<cfform name="validateform" method="post" action="welcome.cfm">
    	<label for="username">Username</label>
    	<br/> 
        <cfinput type="text" name="username" required="true" message="Please enter a username">
        <br/>
        <label for="password">Password</label>
        <br/>
        <cfinput type="password" name="password"  required="true" message="Please enter your password">
        </br>
        <cfinput type="submit" name="usersubmit">
    </cfform> 
   
    
	
    
</body>
</html>
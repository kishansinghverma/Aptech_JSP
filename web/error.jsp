<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>User Login</title>
  <link rel="stylesheet" href="stylelogin.css">
</head>

<body>
        <%@include file="header.jsp" %>
        <%@include file="footer.html" %>
    <form action="welcome.jsp">
  <div class="login-ewrap">
	<div class="login-html">
            
		<input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Sign In</label>
		
		<div class="login-form">
			<div class="sign-in-htm">
				<div class="group">
					<label for="user" class="label">Username</label>
                                        <input id="user" type="text" class="input" name="user">
				</div>
				<div class="group">
					<label for="pass" class="label">Password</label>
                                        <input id="pass" type="password" class="input" data-type="password" name="pass">
				</div>
                            <div class="group">
                                <lable class="elabel">Wrong password! Try again...</lable>
                            </div>
                                <div class="hr"></div>
				<div class="group">
					<input type="submit" class="button" value="Sign In">
				</div>   
			</div>
		</div>
	</div>
  </div>
  
 </form> 
</body>
</html>

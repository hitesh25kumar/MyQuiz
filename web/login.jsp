

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        <script src="https://www.gstatic.com/firebasejs/4.4.0/firebase.js"></script>
        <link rel="stylesheet" href="registration.css">
              </head>

              
              <body>
              <%@ include file="header.html" %>
              <form>
                

        <div class="form-style-10">
            
                <h1>Login Here</h1>
                <div class="section">E-mail</div>
                <div class="inner-wrap">
                    <input type="text" placeholder="E-mail" required id="email"></div>
                <div class="section">Password</div>
            <div class="inner-wrap">
            
                <input type="text" placeholder="password" required id="password"></div><br>
                <div class="button-section"><center> <input type="submit" id="txtlogin" value="Login" ></center><br>
                    <div class="button-section"><center> <input type="submit" id="signup" value=" Guest Signup" /></center>
                </div>
                <div class="section"> Not Registered &nbsp;<a href="registration.jsp"><b>SignUp</b></a> Here</div>
                </div></div>
                        </form>

              <script src ="login.js"></script>
    </body>
</html>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <title>Registration Page</title>
    <link rel="stylesheet" type="text/css" href="registration.css">

</head>
<body>
<script src="https://www.gstatic.com/firebasejs/4.4.0/firebase.js"></script>
<script>
    // Initialize Firebase
    var config = {
        apiKey: "AIzaSyB2xzuct3Pdt-y82llh-rO9P2OECsPbiHg",
        authDomain: "demo1-25.firebaseapp.com",
        databaseURL: "https://demo1-25.firebaseio.com",
        projectId: "demo1-25",
        storageBucket: "demo1-25.appspot.com",
        messagingSenderId: "1014050920298"
    };
    firebase.initializeApp(config);

</script>
<script src ="registration.js"></script>
<%@include file="header.html" %>
<form action="login.jsp">
<div class="form-style-10">
    <h1>Sign Up Now!<span>Sign up and tell us what you think about this site!</span></h1>
        <div class="section"><span>1</span>Your Name</div>
        <div class="inner-wrap">
            <label>First Name <input type="text"  id="field1" /></label>
            <label>Last Name <input type="text"  id="field2"/></label>
        </div>
        <div class="section"><span>2</span>Category</div>
        <div class="inner-wrap">
            <select name="category" id="category">
                <option>Student</option>
                <option>Teacher</option>
            </select></div>
        <div class="section"><span>3</span>Email &amp; Phone</div>
        <div class="inner-wrap">
            <label>Email Address <input type="email" name="field3" id="field3" /></label>
            <label>Phone Number <input type="text" name="field4" id="field4"/></label>
        </div>

        <div class="section"><span>4</span>Password</div>
        <div class="inner-wrap">
            <label>Password <input type="password" name="field5" id="field5" /></label>
            <label>Confirm Password <input type="password" name="field6" id="field6"/></label>
        </div>
        <div class="button-section">
            <input type="submit" name="Sign Up" value="Sign Up" onclick="registernow()"/>
            <span class="privacy-policy">
     <input type="checkbox" name="field7">You agree to our Terms and Policy.
     </span>
        </div>

</div>
</form>
</body>
</html>

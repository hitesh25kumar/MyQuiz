<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact Us</title>
      <link rel="stylesheet" type="text/css" href="contactus.css">
    </head>
    <center>
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
    <script src="contactus.js"></script>
        <%@include file="header.html" %>
    <center>  <h1>Problem Arises? Contact Here</h1></center>
<center>
    <div class="form-style-10">
        <div class="inner-wrap">
                           <h1>Contact Us</h1>

                        <label>Name</label>   <input type="text"   size="30px" id="field1"/><br>
                        <label>E-mail</label>   <input type="email"   size="30px" id="field2"/><br>
                        <label>Contact No.</label>   <input type="text"   size="30px" id="field3"/><br><br>
        <center> <input type="submit"  onclick="contactnow()"></center></div></div>
    <div class="form-style-10" >
                 <div class="inner-wrap">
                     <center><h1>Developer's Profile</h1>
               <div class="pic">   <img src="images\profile.jpg"  style="width:204px;height:228px;"></div>
                         <b> Hitesh Kumar<br><br>
                             Hitesh25kumar@gmail.com<br><br>
                     8077255116<br></b></center>
              <div class="inner-wrap">
             <div>   <h2>Stay connected with us</h2>
<a href="https://www.linkedin.com/in/hitesh-kumar-a32b38b4/" rel="nofollow" target="_blank">
   <img src="https://download.linkedin.com/desktop/add2profile/buttons/en_US.png" alt="LinkedIn Add to Profile button"></a>
                    <form action="http://www.facebook.com/addfriend.php"></form>
      <input type="hidden" name="id" value="https://www.facebook.com/profile.php?id=100004277024538" />
                 <input type="submit" value="Follow Me On Facebook" />
             </div>     </div>

    </center>   </body>
</html>

<%-- 
    Document   : askq
    Created on : Sep 20, 2017, 6:57:10 AM
    Author     : hitesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ask Questions</title>
          <link rel="stylesheet" type="text/css" href="contactus.css"> 
          <link rel="stylesheet" type="text/css" href="heading.css">
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
    <script src = "askq.js"></script>
         <%@ include file="header.html" %>
         <div class="heading"> <center> <h1>Have any Questions Ask here</h1></center></div>
        <form><center>
            <div class="form-style-10">
            <div class="inner-wrap">
                <h1>Ask Questions</h1>
                <label>Name</label>   <input type="text" id="field1" size="30px" /><br>
                <label>E-mail</label>   <input type="email" id="field2" size="30px" /><br>
     <label>Question</label><textarea name="question" rows="7" cols="52.4" id="field3">
     </textarea><br><br>
     <center>  <input type="submit" name="submit" size="10px" onclick="askquestion()"/></center>
            </div></div></center>
        </form>
    </body>
</html>

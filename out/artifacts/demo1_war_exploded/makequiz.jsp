<%-- 
    Document   : makequiz
    Created on : Sep 20, 2017, 7:20:03 AM
    Author     : hitesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Make a new quiz</title>
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
        console.log(firebase);
    </script>
    <script src="makequiz.js"></script>

         <%@ include file="header.html" %>
         <div class="form-style-10">
             <div class="inner-wrap">
        <h1>Make new quiz here</h1>
        <h2> Welcome You are logged in as a teacher</h2>
        <label><b>Subject</b></label><select  id="titlecategory">
                 <option>Java</option>
                 <option>JavaScript</option>
                     <option>HTML</option>
                     <option>CSS</option>
                 <option>C</option>
                 <option>C++</option>
                 <option>Firebase</option>
                 <option>Python</option>
                 <option>Android</option>
                 <option>R</option>
                 </select>


    <center><input type="button"  id="createtitlebutton" value="Create" onclick="create_title()"/> </center>





    </body>
</html>

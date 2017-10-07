<%--
    Document   : createquiz
    Created on : Sep 22, 2017, 4:39:09 AM
    Author     : hitesh
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create Quiz</title>
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
    <script src = "createquiz1.js"></script>
<%@ include file="header.html" %>
<form id="quizform" action="createquiz2.jsp" onclick="questions()">
    <div class="form-style-10">

        <center><h1>Create New Quiz</h1></center>
        <h2>Note: You must have to enter 10 Questions to create quiz</h2>
        <div class="inner-wrap"> <label>Question</label><br>
            <textarea name="question" rows="7" cols="50" id="field1"></textarea><br><br>
            <label>Option 1</label><input type="text" id="field2" value=""><br>
            <label>Option 2</label> <input type="text" id="field3" value=""><br>
            <label>Option 3</label><input type="text" id="field4" value=""><br>
            <label>Option 4</label> <input type="text" id="field5"  value=""><br>
            <label>Description</label>    <textarea id="field6" rows="7" cols="52.4"></textarea><br><br>
            <center><input type="submit" name="createquiz" value="Next"></center></div></div></form>
</body>
</html>




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
        <div class="form-style-10">
            
            <center><h1>Create New Quiz</h1></center>
        <h2>Note: You must have to enter Questions with 4 options to create quiz</h2>
        <div class="inner-wrap">
            <label><b>Subject</b></label>
            <select  id="titlecategory">
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
            <label>Question</label><br>
            <textarea name="question" rows="7" cols="52.4" id="field1"></textarea><br><br>
        <label>Option 1</label><input type="text" id="field2"><br>
       <label>Option 2</label> <input type="text" id="field3"><br>
        <label>Option 3</label><input type="text" id="field4"><br>
       <label>Option 4</label> <input type="text" id="field5"><br>
            <label>Correct Answer</label> <input type="text" id="field6"><br>
       <label>Description</label>    <textarea id="field7" rows="7" cols="52.4"></textarea><br><br>
            <center><input type="submit"  value="Next" onclick="questions()">                          <input type="submit"  value="Finish" onclick="document.location.href='home.jsp';"></center></div></div>

    </body>
</html>

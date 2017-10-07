<html>
<head>
    <meta charset="UTF-8">
    <title>title</title>
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
<script src = "demo.js"></script>
<img id="gravatar" />
<h2>Firebase Example</h2>
<input type='text' id='messageInput'  placeholder='Enter your data here...'>
<button type="button" onclick="savedata()">Save Data</button>
<br><br><br>
<hr>
<h2>Results</h2>
<textarea rows="10" cols="50" id="results"></textarea>




</body>
</html>
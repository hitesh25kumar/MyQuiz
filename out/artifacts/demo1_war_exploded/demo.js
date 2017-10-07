
var messageField = document.getElementById('messageInput').value;
var messageResults = document.getElementById('results');
var database = firebase.database();
var ref = database.ref('Contact_Us');
// Save data to firebase
function savedata(){

    var message = messageField;
    ref.child('users').child(userId).push({fieldName:'messageField', text:message});
    messageField = '';
}
// Update results when data is added
ref.child('users').child(userId).limitToLast(10).on('child_added', function (snapshot) {
    var data = snapshot.val();
    console.log(snapshot.val());
    var message = data.text;
    if (message != undefined)
    {
        messageResults.value += '\n' + message;
    }
});
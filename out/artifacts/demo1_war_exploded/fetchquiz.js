
var ratingRef = firebase.database().ref("Questions/Java/");
var fredRef = firebase.database().ref("/Questions/Java/");

fredRef.orderByValue().on("value", function(data) {

    data.forEach(function(data) {
    var   keys = ("The " + data.key + " rating is " + data.val());
   console.log(keys);
    });

});
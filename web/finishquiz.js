function questions()
{
    var database = firebase.database();
    var ref = database.ref('Questions');

    var question = {
        Question: field1.value,
        Option1: field2.value,
        Option2:field3.value,
        Option3:field4.value,
        option4: field5.value,
        description:field6.value
    };
    ref.push(question);
window.alert("Quiz Successfully Created");
}
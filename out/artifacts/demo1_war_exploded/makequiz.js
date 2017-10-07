function  create_title() {
    var database = firebase.database();
    var ref = database.ref('Title');

    var title = {Title: titlecategory.value};
 ref.push(title);
}
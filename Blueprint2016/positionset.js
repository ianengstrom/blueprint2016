//receiving position value from firebase. 
var data = new Firebase('https://2016hackmit.firebaseio.com/updates');

data.on('value', function(event){
	//console.log(123, event.val());
	pos = value.val()["position"];

}, function (errorObject) {
	console.log("The read failed: " + errorObject.code);
});



/*data.set({
    author: "gracehop",
    title: "Announcing COBOL, a New Programming Language"
});
*/

var x =
var y =

$('#player').css('position', 'absolute');
$('#player').css('top', y); //or wherever you want it
$('#player').css('left', x); //or wherever you want it
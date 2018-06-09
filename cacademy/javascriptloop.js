itteration over an array
let cookies = ['chocolate chip', 'raisin', 'macadamia nut', 'sugar'];

for (let i = 0; i<cookies.length; i++) {
  console.log('I would love to eat a ' + cookies[i] + ' cookie right now!');
}

****************************************************************************
let vacationSpots = ['Mozambique', 'Thailand', 'Bolivia'];

for (let vacationSpotIndex = 0; vacationSpotIndex < vacationSpots.length; vacationSpotIndex++) {
  console.log('I would love to visit ' + vacationSpots[vacationSpotIndex]);

  *****************************************************************************
  loop backwards!!!!
  let vacationSpots = ['mexico', 'Thailand', 'lithuania'];
for (let vacationSpotIndex = vacationSpots.length; vacationSpotIndex >= 0; vacationSpotIndex--) {
 console.log('I would love to visit ' +
 vacationSpots[vacationSpotIndex]);
}

The above will print an undefined because of the index position
 so below takes care of that

 let vacationSpots = ['mexico', 'Thailand', 'lithuania'];
for (let vacationSpotIndex = vacationSpots.length-1; vacationSpotIndex >= 0; vacationSpotIndex--) {
 console.log('I would love to visit ' +
 vacationSpots[vacationSpotIndex]);
}

*******************************************************************

nested loops

for (let i = 0; i < myArray.length; i++) {
  for (let j = 0; j < yourArray.length; j++) {
    //Code To Run
   }
 }


 let myPlaces = ['Houston', 'Sioux Falls', 'Phoenix'];

let friendPlaces = ['Sioux Falls', 'Missoula', 'Buffalo'];

for (let myPlacesIndex = 0; myPlacesIndex < myPlaces.length; myPlacesIndex++) {
  for (let friendPlacesIndex = 0; friendPlacesIndex < friendPlaces.length; friendPlacesIndex++) {
		if (myPlaces[myPlacesIndex] === friendPlaces[friendPlacesIndex]) {
      console.log(friendPlaces[friendPlacesIndex]);
    }
  }
}


**********************************************************************************
while loops

let cards = ['Diamond', 'Spade', 'Heart', 'Club'];

let currentCard = 'Heart';

while (currentCard !== 'Spade') {
  console.log(currentCard);
  currentCard = cards[Math.floor(Math.random() *4)];
}

console.log('You found a spade!');

***********************************************************************************
more loops


if (counter ===37){
  break;
}


/*##1. While we're at it*/

var coinFace = Math.floor(Math.random() * 2);

while(coinFace === 0){
	console.log("Heads! Flipping again...");
	var coinFace = Math.floor(Math.random() * 2);
}
console.log("Tails! Done flipping.");

/*
##2. While syntax*/

var understand = true;

while(understand === true){
	console.log("I'm learning while loops!");
	understand = false;
}

/*##3. A fellow of infinite loops*/

understand = true;

while(understand){
	console.log("I'm learning while loops!");
	understand = false;
}

/*##4. Brevity is the soul of programming*/

var bool = true;
while(bool){
    console.log("Less is more!");
    bool = false;
}

/*##5. Practice makes perfect*/

var loop = function(){
var count = 0;
	while(count < 3){
		console.log("I'm looping!");
		count++
	}
};
loop();

/*#6. Solo flight*/

var swag = true;
var soloLoop = function(){
  while(swag === true) {
      console.log("Looped once!");
      swag = false;
  }
};

soloLoop();

/*8. When to 'while' and when to 'for'*/

var count = 1;

while(count < 10) {
    count++;
    console.log("This is a for loop and the count is...");
    console.log("The count is " + count);
}
for(;count < 10;) {
   count++;
   console.log("This is a for loop and the count is...");
   console.log("The count is " + count);
   }

  /*#9. The 'do'/'while' loop*/

var loopCondition = false;

do {
	console.log("I'm gonna stop looping 'cause my condition is " + loopCondition + "!");
} while (loopCondition);


/*#10. To learn it, you gotta 'do' it*/

var count = 1;
var getToDaChoppa = function(){
do{
  console.log("Welcome to 'Nam");
  count++;
} while(count<2);
};

getToDaChoppa();


/*11. Review*/

for(var count = 1; count<2;count++) {
    console.log("Hello, world!")
}
do{
    console.log("Hello, world!")
    count++;
} while(count<2);

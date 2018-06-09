let artists = ['Picasso', 'Kahlo', 'Matisse', 'Utamaro'];

artists.forEach(function(artist) {
  console.log(artist + ' is one of my favorite artists.');
});

let numbers = [1, 2, 3, 4, 5];

let squareNumbers = numbers.map(function(number) {
  return number * number;
});

console.log(squareNumbers);

let things = ['desk', 'chair', 5, 'backpack', 3.14, 100];

let onlyNumbers = things.filter(function(thing) {
  return typeof thing === 'number';
});

console.log(onlyNumbers);



/*for each method */
let groceries = ['whole wheat flour', 'brown sugar', 'salt', 'cranberries', 'walnuts'];

groceries.forEach(function(groceryItem) {
  console.log(' - ' + groceryItem);
});

/* The above and below functions do the same thing but the bottom one is shorthand and is an
arrow function*/

groceries.forEach(groceryItem => console.log(' - ' + groceryItem));





let animals = ['Hen', 'elephant', 'llama', 'leopard', 'ostrich', 'Whale', 'octopus', 'rabbit', 'lion', 'dog'];

// Create the secretMessage array below

let secretMessage = animals.map(animal => animal.charAt(0));

console.log(secretMessage.join(''));

let bigNumbers = [100, 200, 300, 400, 500];

// Create the smallNumbers array below

let smallNumbers = bigNumbers.map(num => num/100);


et randomNumbers = [375, 200, 3.14, 7, 13, 852];

// Call .filter() on randomNumbers below
let smallNumbers = randomNumbers.filter(randomNumbers => randomNumbers.length < 250)


let favoriteWords = ['nostalgia', 'hyperbole', 'fervent', 'esoteric', 'serene'];

let longFavoriteWords = favoriteWords.filter(word =>
  word.length > 7);



*******************************************************************************
let words = ['unique', 'uncanny', 'pique', 'oxymoron', 'guise'];

/* In the code editor, there is an array called words.
We want to create a new array of interesting words.
The first thing we want to do is check if there are words that are
fewer than 6 characters long. There is something missing in the words.some()
method call. Fix this method so that true is printed to the console.
The method returned true, which means there are some words in the array
 that are shorter than six characters. Use the .filter() method to save any
 words longer than 5 characters to a new array called interestingWords, declared with let.
*/
console.log(words.some(function(word) {
  return word.length < 6;
}));

// Use filter to create a new array
let interestingWords = words.filter(word => word.length > 5);



console.log(interestingWords.every(word =>  word.length > 5      ));

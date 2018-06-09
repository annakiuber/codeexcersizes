/*magiceightball
Creating a JavaScript Magic Eight Ball to predict your future ;)*/
let userName = 'Ela';

userName ? console.log(`Hello, ${userName}.`) : console.log('Hello!');

let userQuestion = 'Will I do this exercise?';
let randomNumber = Math.floor(Math.random() * 7);
let eightBall = '';

switch (randomNumber){
  case 0:
    eigthBall = 'It is certain';
    break;
  case 1:
    eightBall = 'It is decidedly so';
    break;
  case 2:
    eightBall = 'Reply hazy try again';
    break;
  case 3:
    eightBall = 'Cannot predict now';
    break;
  case 4:
    eightBall = 'Dont count on it';
    break;
  case 5:
    eightBall = 'My sources say no';
    break;
  case 6:
    eightBall = 'Outlook not so good';
    break;
  case 7:
    eightBall = 'Signs point to yes';
    break;
}

console.log('User question: ' + userQuestion);
console.log('The eight ball answer: ' + eightBall);

/*raceday
Designing the logic for an app that will give runners information on race day!*/

let raceNumber = Math.floor(Math.random()*1000);
let earlyRegistration = true;
let runnerAge  = 19;

//checking if runner didn't register early
if (earlyRegistration===false){
raceNumber += 1000;}

//checking if: person is over 18 AND registered early
//else if: registered early OR is over 18
// else if: person is under 18 AND didn't register early
if (runnerAge>18 && earlyRegistration=== true && raceNumber <1000){
  console.log(`Your race starts at 9:30 am and your race number is: ${raceNumber}`);
} else if (earlyRegistration=== true || runnerAge > 18){
  console.log(`Your race starts at 11:00 am and your race number is: ${raceNumber}`);
} else if (runnerAge < 18 && earlyRegistration===false){
   console.log(`Your race starts at 12:30 pm and your race number is: ${raceNumber}`);
 } else{
   console.log('Please see the registration desk to get your number');
 }

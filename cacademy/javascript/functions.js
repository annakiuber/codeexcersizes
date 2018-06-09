/*rock paper sissors*/
//getting user choice and making sure result will be in lowercase
const getUserChoice = userInput =>{
  userInput = userInput.toLowerCase();

  //checking if user choice is 'rock', 'paper', 'scissors' or 'bomb' (which is added as an extra).
//If not, there'll be an error message printed to the console
  if (userInput === 'rock' || userInput === 'paper' || userInput === 'scissors' || userInput === 'bomb') {
    return userInput;
  } else {
    console.log('Error, please type: rock, paper or scissors');
  }
}

//computer choice
const getComputerChoice = () => {
  let randomNumber = Math.floor(Math.random()*3);
  switch (randomNumber){
    case 0:
      return 'rock';
    case 1:
      return 'paper';
    case 2:
      return 'scissors';
	}
}

//checking who is a winner by comparing userChoice and computerChoice.
const determineWinner = (userChoice, computerChoice)=>{
  if (userChoice === computerChoice){
    return "This game is a tie!";
  }
  if (userChoice === 'rock'){
    if (computerChoice === 'paper'){
      return "Sorry, computer won!";
    } else{
      return "Congratulations, you won!";
    }
  }
    if (userChoice=== 'paper'){
      if(computerChoice === 'scissors'){
        return 'Sorry, computer won!';
      }else{
        return "Congratulation, you won!";
      }
    }

  	if (userChoice=== 'scissors'){
      if (computerChoice === 'rock'){
        return 'Sorry, computer won!';
      } else {
        return "Congratulations, you won";
      }
    }

  if (userChoice==='bomb'){
    return 'Congratulation, you won!';
  }
}

//starting the game. log the results: userChoice and computer Choice
const playGame = ()=>{
  const userChoice = getUserChoice('paper');
  const computerChoice = getComputerChoice();
  console.log('You threw: ' + userChoice);
  console.log('The computer threw: ' + computerChoice);

  //who won?
  console.log(determineWinner(userChoice, computerChoice));
}

//starting the game
playGame();

/*sleep debt?
Calculate if you're getting enough sleep each week*/
//checking how many hours of sleep user got each night of the week
const getSleepHours = day => {
  switch(day){
    case 'Monday':
      return 8;
    case 'Tuesday':
      return 7;
    case 'Wednesday':
      return 8;
    case 'Thursday':
      return 9;
    case 'Friday':
      return 6;
    case 'Saturday':
      return 10;
    case 'Sunday':
      return 8;
  }
};

//getting total sleep hours that user actually slept for whole week
const getActualSleepHours = () =>{
  return getSleepHours('Monday') +
  getSleepHours('Tuesday') +
  getSleepHours('Wednesday') +
  getSleepHours('Thursday') +
  getSleepHours('Friday') +
  getSleepHours('Saturday') +
  getSleepHours('Sunday');
}

//getting ideal sleep hours per day that user prefers, multiplying them by 7 as we need to count all days
const getIdealSleepHours = () =>{
  let idealHours = 8;
  return idealHours*7;
}

//calculating sleep debt
const calculateSleepDebt = () =>{
  let actualSleepHours = getActualSleepHours();
  let idealSleepHours = getIdealSleepHours();

  //output the result to the user, with hours, by comparing actualSleepHours and idealSleepHours
  if(actualSleepHours === idealSleepHours){
    console.log('You have got ' + actualSleepHours + ' hours of sleep this week, it is a perfect amount.');
  }
 if(actualSleepHours > idealSleepHours){
    console.log('You got ' + (actualSleepHours - idealSleepHours) + ' hours more sleep than you needed this week.');
  }
  if(actualSleepHours< idealSleepHours){
    console.log('You got ' + (idealSleepHours - actualSleepHours) + ' hours less sleep than you needed this week. Get some rest.');
}
}

//start the program
calculateSleepDebt();

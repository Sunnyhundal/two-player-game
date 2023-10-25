Ruby Math Game

Criteria

- Two players
- Each Player has three lives
- If a player loses the lose one life out of their three lives
- the game displays lives at the end of every question
- the game continues until a player has no lives left

**Class Player**

Methods:
Initialize player
@name
@lives
Check the number of lives
Decrease lives
@lives =- 1

**Class Questions**

Methods:
Initialize values for questions

- Random with values between 1-20 - @Num1 random between 1 - 20 - @Num2 random between 1 - 20
  Get the value of numbers
- @Num1
- @Num2
  Get question
  String with "what does #{num1} plus #{num2} equal?"

Answer
@answer = num1 + num2

Main Game:
Track the number of turn and will contain the game loop

if statement to decide turns for the game

create a question for the player
show question
input from player
check answer

if everyone wins no action
else take life from player who made mistake

Print player lives

check if players have enough lives to continue,
if yes continue
else end game
puts game over and say goodbye

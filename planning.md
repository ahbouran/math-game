## Task 1: Extract Nouns for Classes
* Math
* Game
* Players
* Turns
* Questions

## Write their roles:
<!-- * Math: In charge of creating dynamic addition questions. Has a method that can generate random numbers? 
State: variables might be the first number and second number
Behaviour: adding the two numbers together
Methods: generate question, evaluate answer -->

* Game: In charge of containing the game loop. Probably will have a while loop until the scores reaches zero. This class might also be a logical
place to keep track of the score. Intializes score of 3/3 for both players. Will need 2 players to be intialized, maybe some questions? 
State: 
Behaviour
Methods: start game, end game, 

* Players: In charge of creating the players (duh). Constructs player names. Maybe keeps track of the score?  Lives? 
State: Player name, score, lives
Behaviour: 


* Turns: Manages what the current_player is. Is also in charge of using the inputs and outputs? 
State: Whose turn it is
Behaviour: Changing between turns
May not be necessary. Identify which players are playing at the moment. 

* Questions: Questions will accept a question from math? and contains/evaluates  an answer. Two attributes, prompt and answer. 
Questions:
State: Questions that are presented, their answers
Behaviour: Evaluating to true or false, did the player get the question correct.


#MathSnap
--------
MathSnap is a fast 2 player Math game.

##Gameplay
----------
Classes
1)Topic - State

    -Math
      -addition
        Questions
      -subtraction
        Questions
      -Multiplication
        Questions
      -Division
        Questions

        questions are 

  Resposible for topics (difficulty)

2)Game - Behavior & State
  Behavior
  + topic
  + player
  - Turns
  * first question is randomly generated
    -answer question
    -answer submission
      -answer is checked,
      -results displayed,
      lives are confirmed (if no lives, end of gameplay)
        -lives (updated)
          -3 (State)
          - decreases with incorrect answer on turn (behavior)
    -choose question for other player
    -end of turn
      - turn changes to other player

  Resposible for the flow of the game (game loop)



3)Players - State / Behavior
  -name
  -lives
    -3 (State)
  -score (state)



# 21st of April	

1st half of the the day was spent finishing up the planning of the app with the usage (See ReadMe.md and also https://trello.com/b/bahzwBP9/coding-life) After that I had to get my files in order for GitHub which included making a repository and then having to make myself  a SSH key tied to my terminal on my virtual machine. Finally after sorting all of that I got to get cracking on some code. I wrote up the character file then wrote up test about the initialise part of the character class. I then wrote some code for the main attempting to break it down into methods to make the code dry. 
May create a smaller file of the main game with everything in it linking to relative files for Dryness.

Managed to tick several boxes today.   



# 23rd of April

Today I finished the code I was working on and now I am error handling all of my work while getting it to run, recursion at work! I will document here.

1. Had to fix up an 'end' that stopped start method from working. 
2. fix gets.chomp cases in start method to to_i because it is referring to integers.
3. fix gets.chomp statement in start of the_game method to to_i as it would only run option 0 otherwise. also would throw errors while using string instead of integer for skill checks (as i would call array items with same input from answer1).
4. flipped puts statement to be above character selection to show who you picked before computer know, also added a sleep of one to two seconds before system clear as you wouldn't see any message appear.  
5. Whole game is stuck in infinite loop, realised when testing first loop.
6. Fixed infinite loop by implementing beginning of DRY dividing sections of Story into separate code. 
7. Continuing drying of code
8. fixed gets of character creator to to_i for use of integers in skill checks.
9. Re organized codee for DRY


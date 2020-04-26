# 21st of April	

1st half of the the day was spent finishing up the planning of the app with the usage (See ReadMe.md and also https://trello.com/b/bahzwBP9/coding-life) After that I had to get my files in order for GitHub which included making a repository and then having to make myself  a SSH key tied to my terminal on my virtual machine. Finally after sorting all of that I got to get cracking on some code. I wrote up the character file then wrote up test about the initialise part of the character class. I then wrote some code for the main attempting to break it down into methods to make the code dry. 
May create a smaller file of the main game with everything in it linking to relative files for Dryness.

Managed to tick several boxes today.   



# 23rd of April

Today I had to figure out how to use the time command and to still have it allow me to accept user input before I started to go through my  code and test it for breaks, I had to fixed up all code for breaks from invalid user input and attempted to dry up the code by  creating new methods and practising recursion to allow for looping within its own method and trying to set up a Giant loop with individual loops was proving to be problematic and ineffective with recursion being better. I created a separate for Time based methods to be able to error handle them effectively without running through the whole program to get to a certain spot. Had to fix an error caused by time based methods looping where gets commands would stack, passed a check to proceed involving pushing enter. Fixed Charater Class for character creator method so it would only receive integers for attributes, entering strings will result in 0 but i consider this a feature. Will be attempting to add gems tomorrow for better presentation. Completed most of Treelo check boxes and added several more.   

1. Had to fix up an 'end' that stopped start method from working. 

2. fix gets.chomp cases in start method to to_i because it is referring to integers.

3. fix gets.chomp statement in start of the_game method to to_i as it would only run option 0 otherwise. also would throw errors while using string instead of integer for skill checks (as i would call array items with same input from answer1).

4. flipped puts statement to be above character selection to show who you picked before computer know, also added a sleep of one to two seconds before system clear as you wouldn't see any message appear.  

5. Whole game is stuck in infinite loop, realised when testing first loop.

6. Fixed infinite loop by implementing beginning of DRY dividing sections of Story into separate code. 

7. Continuing drying of code

8. fixed gets of character creator to to_i for use of integers in skill checks.

9. Re organised code for DRY.

10. Figured out how to best use a timed base response to add timed based feature to  game 

11. implemented by creating new file for time methods.

12. Fixed issue in time method where GETS CHOMP commands would accumulate gets commands making it harder to input command effectively within time limit. Added simple push any key to continue.

13. Practised recursion with multi choice answers to loop on itself if user tries to break it

14. executed script fully to test for breaks.

    ![](/home/anthony/Pictures/Screenshot from 2020-04-23 16-59-49.png)

    
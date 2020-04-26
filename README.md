# README

## Statement Of Purpose and Scope

I plan to make a text based adventure game featuring me(Anthony). The intro for the game is to start off simply enough with a title screen and then start to get quickly off track with events that aren't possible in the real word or they are possible but are highly unlikely. It would be a game where you are living a real life simulation of me and then quickly have it take a hyper-dramatic twists and turns for people who are unfamiliar with my life but also start to become extremely unreal. I will attempt to incorporate both my reality and the make believe to create a multi ending story line.

The program will create a simple multi choice story like old text based adventures of old by using case statements and several gems. I have tried to emulate a story to entertain people for a few minutes. The problem that I'm trying to solve is boredom, but not just regular boredom, this game is to fill in time for the consumer that has already tried several RPG's and wants something new, something meta, something that reflects their life but also immediately decides to go against the regular scenario of story telling. The audience my game will attempt to gather are fellow gamers, but also fellow developers and friends and family aware of GitHub! It is intended for anyone stuck at home due to the corona virus pandemic. The main way that users will interact with the game is to download the game (Off of GitHub) and then use either a Terminal app to access the file and run it from a terminal, or use something like VS code to do the same thing. While this may lower the amount of consumers I can still attempt to use word of mouth or possibly instruct people through my social media as well as include instructions below.



Storyboard (Character Strengths/ Stats/ Character Configuration) , Timed Responses, Multiple Choices

- Begin Game 

- Welcome to Anthony's Quarantine Simulator !

- Are you ready to play?

- Push any button to continue

- Pick Class - Strong / Smart/ Agile Anthony

- You wake up in the morning feeling like p diddy, 

- Dog scratching on door, loop while you choose to not open door

- What do you do now? Go downstairs, Have a shower? Bottle Of Whiskey

- If Agility  Skill Check fail Death on Stairs.

- Kitchen, Eat Breakfast

- What do you eat for breakfast; Toast, Oats + Yoghurt, Cyanide

- Go outside, see a person

- Int skill fail you go up to them, they cough on  you , your compromised immune system gets you coronoa'd. Death

- Int skill succeed you decide to stay inside

- Back Inside A tentacle grabs you through a portal that comes out of nowhere. 

- Timed Response: Quip or Grab on to something

- You find yourself face to face with Dagon

- Str check 

- you win and make it home somehow 

- pat dog

  

  ### Features

  Character Class - The character class is a class object created in a separate file that will have several instance variables; Strength, Agility, Intelligence and Name. At the start of the game the player will be able to choose 1 of 4 characters created with this class and also have the option to use a method to create their own class. The class has all of its instance variables (except name) called once and compared to a base line number. If character's attribute (variable) is below the constant number, then you loose the game based on not having enough of that stat. Errors from this come from the user input for their input I will try to reduce this by making it to_i but if user puts a string instead of number I will warn them it'll have consequences and it'll result in a game over later.

  Multiple Choices - This game will have multiple case statement questions that will be yellow in colour to signify their importance (the rest of the story will be in blue), these case statements will have the user write in one of several key words on the title screen and the one they choose will continue the story, some answers will result in a game over but others will result in story progression. The errors foreseeable with this feature also result from the user and their input, however I have added gets.chomp.downcase.strip to reduce the errors as much as possible and I have also added 'else' statements to catch people writing the wrong input. 

  Timed Responses - The timed response feature will be used as the beginning and near end of my game, this method will ask for an input like normal but have a hidden timer associated with it. The timer will tic down and if it runs out of time it will cause the game to loop on the section it was on until the user inputs the correct statement. The 2nd timed response i will use in my game wont have any negative associations with it but for each option in the 2nd's case you will get a different response for each so if you want to see all 3 you have to play 3 times or look at my code. The errors from this would be handle from testing with other people to observe how they handle the time constraints.  

  

  ### Outline 

  The User will open the app and be greeted by it. I plan to make the Intro detailing what the game will be about(hinting at what may occur in the game. I will give the user the choice to pick between 4 classes using user input (Possibly creating an option to create their own object too). The user will be given a push number 0 through 4 for this.  The 4 classes will be from an Object class and depending on which character you use different things in the game will happen. The User will then play through the game interacting with multiple choice points (which will appear and you have to type in the action to do certain actions) I will make these actions be decided by user input and they will be text answers as I feel it would add to the nostalgia of the game/ make it more immersive. But I will also be utilising some time based decision making as well. It will be the final feature that will be used within the game and will happen whether or not the player wants it to happen, the player can help it along by making a choice with user input or by waiting for the timer to expire. The sneaky thing about the the timed feature is it is not visible which choices are being timed and which aren't. This is intentional.  I plan to write some error messages and possibly loops to require correct inputs to proceed. It will give definitive feedback to the user about what to do. While still remaining unclear like the text based games of old were. Most errors that were handled in this game were errors called PEBCAK ( PROBLEM EXISTS BETWEEN CHAIR AND KEYBOARD) so if a input is put in wrong I have added responses by the computer to the user.

  
  
  ### Flow Chart
  
  ![](/home/anthony/projects/{AnthonyWilde_T1A3}/docs/20200421_135408.jpg)
  
  

## Testing

The first test I ran that can be seen in test.rb is the testing of all of the attributes of the Character class. I was testing to make sure that the numbers were what they were written down to be as this would be important to the game when things like stat checks are present, I needed to be confident that the numbers were accurately represented. If a number was to appear wrong on the main.rb this would be unfair to the user and their experience and an error on this level would create an unbeatable situation. If this was the case no one would play the game for very long. 



The second thing i tested within test.rb I wanted to see if writing answer would make it show up on the screen accurately so I tested it with writing strings instead of numbers and things like capitalize. My gets.chomp is accurate and tested in that there is no error on the computer side, the error comes from the user and that is not within my control as much as I may like it to be, to remove this error would be to remove human control completely. I tested this feature to confidently show that all errors presented through input must be of the users own input and not my program.

## See Also

https://trello.com/b/bahzwBP9/coding-life
# README

## Statement Of Purpose and Scope

I plan to make a text based adventure game featuring me. The intro for the game is to start off simply enough with a title screen and then start to get quickly off track with events that aren't possible in the real word or they are possible but are highly unlikely. It would be a game where you are living a real life simulation of me and then quickly have it take a hyper-dramatic twists and turns for people who are unfamiliar with my life but also start to become extremely unreal. I will attempt to incorporate both my reality and the make believe to create a multi ending story line.

This was the first thing I could think of that would would in a way that I could express any random idea and have it seamlessly fit into scenario. The problem that I'm trying to solve is boredom, but not just regular boredom, this game is to fill in time for the consumer that has already tried several RPG's and wants something new, something meta, something that reflects their life but also immediately decides to go against the regular scenario of story telling. The audience my game will attempt to gather are fellow gamers, but also fellow developers and friends and family aware of GitHub! It is intended for anyone stuck at home due to the corona virus pandemic. The main way that users will interact with the game is to download the game (Off of GitHub) and then use either a Terminal app to access the file and run it from a terminal, or use something like VS code to do the same thing. While this may lower the amount of consumers I can still attempt to use word of mouth or possibly instruct people through my social media as well as include instructions below.



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

  Character Class - I will create a Character class within the game, they will all be me but with different stats as the game is about me, I may create the ability to make your own stats if I have enough time. There should be 4 versions of the class in play at the start for the user to select from(Strong/Smart/Agile/Regular Old Anthony). This will mean that the Character creator is on a separate file and the character in certain points within the game will have parts of their class checked to proceed with the story.  The variables that the Character class have/ use will need to be compatible with the rest of the work.

  Multiple Choices - Throughout the Course of the Story there will be times where you will have to choose one of several paths forward and be asked to choose which one to do, some will be designed to be repeated until the right choice is given and other choices will have more impact on the story. I for see many errors coming up from Multiple Choices as asking for user input from a user and them no responding would break the code so I will need to do lots of testing to get the code to work and repeat if the wrong input is given.  

  Timed Responses - The timed responses will be used sparingly but hopefully one will be used within a Loop as i think it would perfectly encapsulate what happens in the morning when my dog wakes me up by scratching at the door, if I try to ignore it or take to long she will scratch again and again until the door is open, I feel emulating this in the program will give people a sense of what it is like for me to get up in the morning.  I am unsure of the errors that will occur using a feature like this however I think it might get squashed and there be no countdown. I may need to adjust a timer as it might be hard to get the user to write a response in time. It will hopefully only be seen in the parts of the program that execute the timer.

  

  ### Outline 

  The User will open the app and be greeted by it. I plan to make the Intro detailing what the game will be about(hinting at what may occur in the game. I will give the user the choice to pick between 4 classes using user input (Possibly creating an option to create their own object too). The user will be given a push number 1 through 5 for this.  The 4 classes will be from an Object class and depending on which character you use different things in the game will happen. The User will then play through the game interacting with multiple choice points (which will appear and you have to type in the action to do certain actions) I will make these actions be decided by user input and they will be text answers as I feel it would add to the nostalgia of the game/ make it more immersive. But I will also be utilising some time based decision making as well. It will be the final feature that will be used within the game and will happen whether or not the player wants it to happen, the player can help it along by making a choice with user input or by waiting for the timer to expire. I plan to write some error messages and possibly loops to require correct inputs to proceed. It will give definitive feedback to the user about what to do. While still remaining unclear like the text based games of old were.

  
  
  ### Flow Chart
  
  ![](/home/anthony/projects/{AnthonyWilde_T1A3}/docs/20200421_135408.jpg)

## Testing

The first test I ran that can be seen in test.rb is the testing of all of the attributes of the Character class. I was testing to make sure that the numbers were what they were written down to be as this would be important to the game when things like stat checks are present, I needed to be confident that the numbers were accurately represented.



The second thing i tested within test.rb I wanted to see if writing answer would make it show up on the screen accurately so I tested it with writing strings instead of numbers and things like capitalize. My gets.chomp is accurate and tested in that there is no error on the computer side, the error comes from the user and that is not within my control as much as I may like it to be, to remove this error would be to remove human control completely.

## See Also

https://trello.com/b/bahzwBP9/coding-life
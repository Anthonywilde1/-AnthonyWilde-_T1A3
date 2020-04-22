require "tty-prompt"
prompt = TTY::Prompt.new
require 'timeout'

# begin
#  dog_door = false
#  while dog_door == false
#  puts "You wake up in your incredibly messy room, lucky its just the way you like it because if you were someone else experiencing you"
#  puts "for the first time you would feel incredibly unsure as to why everything would be structured in such a way, like why are there"
#  puts "so many powerplugs? Surely that could be a fire hazard. You remember the sound of scratching in your dream and then, you realize that the thing that has awoken you from the sweet"
#  puts "embrace of sleep was your dog Pippah scratching at the door, something has clearly gotten her attention"
#  puts "You could let her out of the room or ignore it and try to get back to sleep"
#  puts "What do you do!? (Help or Ignore)"
# #  question1 = prompt.keypress(timeout: 5)
# status = Timeout::timeout(2,true) do puts "this is a question:" 
#     answer = gets.chomp
    

#  rescue Timeout::Error
#     puts "that took too long"
#     end
#  if answer == "ignore"
#      dog_door == false
#  elsif answer == "help"
#      return dog_door == true
#  else
#      puts "In your inaction you fell back to sleep"
#      dog_door = false
#  end
# end

# end

# example1 = prompt.keypress("Game begins automatically in :countdown ....", timeout:5)
# if example1 == "i"
#     puts "yay"
# elsif example1 == "h"
#     puts "nay"
# else 
#     nil
# end

# require 'timers'
# timers = Timers::Group.new
# five_second_timer = timers.after(5) do
# answer = gets.chomp 
# if answer == "aaaa"
#     return timers.cancel
# elsif answer == "bbbb"
#     return timers.cancel
# else 
#     puts "loop"
# end
# end
# timers.wait

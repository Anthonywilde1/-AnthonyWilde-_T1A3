require 'tty-prompt'
require 'colorize'
require_relative 'acriiart.rb'





def start
    prompt = TTY::Prompt.new
    @done = false
    while @done == false
    puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
    greeting
    scroll("You have reached the Anthony Covid Life Simulator!\n")
    choices = [
    {"Start" => -> do character_selection_screen end},
    {"Help" => -> do help end},
    {"Quit" => -> do @done = true end}
    ]
    prompt.select("What would you like to do?".colorize(:yellow), choices)
    end
end
require_relative 'ascii_art.rb'
require_relative 'game_mode.rb'

def menu
    puts "Welcome message
    Enter 1. Play Endless
    2. Play Classic
    3. Play Quiz 
     press quit to exit
    "
    # show_spells
end

def user_choice
    user_input = gets.chomp
    quit = false
    while !quit
        if user_input == 1
            game1 = InvokerGame.new
            game1.play_endless
        elsif user_input == 2
            play_classic
        elsif user_input == 3
            play_quiz
        else
            puts "try again"
        end
    end
end

menu
user_choice


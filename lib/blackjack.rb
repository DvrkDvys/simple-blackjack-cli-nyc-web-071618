require 'pry'

def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  num = (1..11).to_a
  return num.sample
end

def display_card_total(card)
  puts "Your cards add up to #{card}"
    return card
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay" 
end

def get_user_input
   i = gets.chomp 
   return i
end

def end_game
  # code #end_game here
end

def initial_round
  # code #initial_round here
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    

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

def end_game(total)
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  x = deal_card
  y = deal_card
  total =  x + y
  puts "Your cards add up to #{total}"
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
    

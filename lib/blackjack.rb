def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  1 + rand(11)
end

def display_card_total
  # code #display_card_total here
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  gets
end

def end_game
  # code #end_game here
  puts  "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  deal_card
  deal_card
  display_card_total
end

def hit?
  # code hit? here
  prompt_user
  user_input = get_user_input
  deal_card if user_input == 'h'
  hit? if user_input == 's'
  invalid_command if (user_input != 's' || user_input != 'h')
  
end

def invalid_command
  # code invalid_command here
  puts  "Please enter a valid command"
  prompt_user
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    

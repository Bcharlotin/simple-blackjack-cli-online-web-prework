def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card 
   deal_card = rand 1..11
  
end
def display_card_total(total)
  puts "Your cards add up to #{ total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"

end

def get_user_input
  return gets.chomp 
end

def end_game(card_total)
 puts "Sorry, you hit #{card_total}. Thanks for playing!"
  
end
  
  def initial_round 
  total = deal_card + deal_card 

  display_card_total(total)
return total 
end

def hit?(current_total)
  prompt_user
  get_user_input
  if current_total=="s"
 
  elsif current_total=="h"
  deal_card
  
  else
  invalid_command

end
end

def invalid_command
    return "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    

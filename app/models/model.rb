
  # THIS IS WHERE THE RUBY HAPPENDS (yay backend)
def get_fortune
  fortunes_array = ["You'll have a great day","You will become a software engineer","You will win the lottery","Jessica might follow you back on instagram..might","Your code will work on the first try","You will have core water for the rest of your life","Maddy and Hunter will teach you for the rest of your life","You will find a puppy","You will find a cat"]
  return fortunes_array.sample 
end 

puts get_fortune

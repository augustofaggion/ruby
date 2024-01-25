# Write a Ruby program that generates a random number between 1 and 100 (inclusive) and asks the user to guess the number. The program should provide feedback on whether the user's guess is too high, too low, or correct. Additionally, the program should keep track of the number of attempts and give the user the option to play again.

# Here's a rough outline of the program:


# Ask the user to guess the number.
# Provide feedback (too high, too low, or correct).
# Repeat steps 2-3 until the user guesses the correct number.
# Display the number of attempts it took to guess correctly.
# Ask the user if they want to play again.
# Feel free to use a loop (e.g., while or loop) for the repetition, and use the rand method to generate a random number.

# Take your time to write the code, and if you have any questions or need guidance, feel free to ask!



def play_game
win = false
attempts = 3

puts "Lets Play a game, what number am I thinking from 1 to 10?"
#Generates a random number
number = rand(10)
#Repeat 3 times if not right
while !win
  print "Your Guess: "
  attempts -=1
  #Ask the guest number
  guess = gets.chomp.to_i
  score = guess <=> number
  win = true if score == 0
  #Display attempts from higher to lower
  puts "Attempts #{attempts}: guess higher" if score < 0
  puts "Attempts #{attempts}: guess lower " if score > 0
  unless attempts > 0
  puts "You could not guess it right"
  return false
  end
end

puts "you are winner"
return true
end

loop do 
 play_game
    print "Do you want to Play Again?"
    play_again = gets.chomp.downcase
    break unless play_again == "yes"
end





# Challenge one
# Create a basic calculator program that can perform addition, subtraction, multiplication, and division. The program should take two numbers and an operator as input and then display the result.

# Here's a rough outline of how your program could work:

# Prompt the user to enter the first number.
# Prompt the user to enter an operator (+, -, *, /).
# Prompt the user to enter the second number.
# Perform the calculation based on the entered operator.
# Display the result.
# You can use the gets.chomp method to get input from the user and puts to display output.

# Take your time to write the code, and feel free to ask for help or clarification if needed. Once you've written your code, you can share it with me, and I'll provide feedback!

def add(num1, num2)
  num1 + num2
end

def sub(num1, num2)
  num2 - num1
end

def multiply(num1, num2)
  num1 * num2
end

def divide(num1, num2)
  num2 / num1
end

puts "What is your first number?"
num1 = gets.chomp.to_f

puts "Choose an operator for the Calculator"
operator = gets.chomp

puts "What is your second number?"
num2 = gets.chomp.to_f

result = 
case operator
when "+"
  add(num1,num2)
when "-"
  sub(num1,num2)
when "*"
  multiply(num1, num2)
when "/"
  divide(num1, num2)
else
  "Error"
end






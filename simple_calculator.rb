#Calculator

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






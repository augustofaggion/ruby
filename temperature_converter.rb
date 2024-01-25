# Absolutely! Here's a beginner-level challenge for you in Ruby:

# Challenge: Temperature Converter

# Write a Ruby program that converts temperatures between Fahrenheit and Celsius. The program should have the following features:

# Ask the user to enter a temperature and specify whether it is in Fahrenheit or Celsius.
# Convert the temperature to the other unit (if Fahrenheit, convert to Celsius; if Celsius, convert to Fahrenheit).
# Display the converted temperature.
# You can use the following conversion formulas:

# Fahrenheit to Celsius: (F - 32) * 5/9
# Celsius to Fahrenheit: (C * 9/5) + 32
# Feel free to use the gets.chomp method for user input and puts for output. Take your time to write the code, and if you have any questions or need help, feel free to ask!

def fahrenheit_to_celcius(num)
  (num - 32) * 5 / 9.0
end

def celcius_to_fahrenheit(num)
    (num * 9 / 5.0) + 32
end

puts "Which converter do you want to use? (fahrenheit/celsius)"
  temperature_unit = gets.chomp.downcase

puts "What is the temperature to convert?"
temperature = gets.chomp.to_f


if temperature_unit == "fahrenheit" 
  puts "#{fahrenheit_to_celcius(temperature)} celcius"
else
  puts "#{celcius_to_fahrenheit(temperature)} fahrenheit"
end







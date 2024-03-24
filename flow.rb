
def all_cap(str)
  if str.length >= 10
    str.upcase
  else
    str.downcase
  end
end

all_cap("hello world")
all_cap("AUGIE")

puts "---------------------------"

# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

def zero_to(number)
  case 
  when number <= 50
    puts "Number is between 0 and 50"
  when number <= 100
    puts "Number between 51 and 100"
  else
    puts "Number higher than 100"
  end
end

zero_to(25)
zero_to(70)
zero_to(200)

(32 * 4) >= "129" 
847 == '847'
'847' < '846'
'847' > '846'
'847' > '8478'
'847' < '8478'
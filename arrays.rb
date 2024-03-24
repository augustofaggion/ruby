#1
arr = [1, 3, 5, 7, 9, 11]
number = 1

def arr_include(arr, num)
  if arr.include?(num)
    puts "#{num} is included"
  else
    puts "#{num} NOT"
  end
end

arr_include(arr, number)

arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

arr = [["test", "hello", "world"],["example", "mem"]]
puts arr[1][0]
puts arr.last.first

arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)
arr.index[5]
arr[5]

string = "Welcome to America!"
a = string[6]
b = string[11]
c = string[18]
puts a
puts b
puts c



arr.each_with_index do |x, y|
  puts "#{y + 1}. #{x} number."
end

# Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.
array = [15, 7, 18, 5, 12, 8, 5, 1]

new_arr = arr.map do |n|
  n + 2
end

p array
p new_arr


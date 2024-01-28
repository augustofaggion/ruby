#[1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24
# 1 + 2 +3 +4 = 10

arr = [1, 2, 3, 4]

def multi (arr)
  arr.reduce(:%)
end


multi(arr)

# result = 1
#   arr.each do |i|
#     result *= i
#   end
#   result
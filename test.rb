def digital_root(n)
  while n >= 10
  n = n.to_s.chars.map(&:to_i).sum
  end
  n
end
  # 493193  -->  4 + 9 + 3 + 1 + 9 + 3 = 29  -->  2 + 9 = 11  -->  1 + 1 = 2

puts digital_root(493193)




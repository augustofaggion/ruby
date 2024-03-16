# first_name = "Augusto"
# last_name = "Bond"
# puts "#{first_name} #{last_name}"

movies = {
  godfather: 1975,
  donnie: 2023,
  prime: 2009
}

movies.each do |movie, year|
  puts "#{movie}: #{year} year."
end

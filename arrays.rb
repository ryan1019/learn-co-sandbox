#favorite_snacks = ["chips", "candy", "fruit"]

# favorite_snacks.each do |x|
#   puts "#{x} is one of my favorite snacks"
# end 

#puts favorite_snacks.size 
#puts favorite_snacks.first 
#puts favorite_snacks.last 

hash_house = {"bedrooms" => 3, "bathrooms" => 1, "townhouse" => 1  }
hash_house.each do |x, y|
  puts "#{x}"
  puts "#{y}"
end

puts hash_house ["bathrooms"]

hash_house.each do |x, y|
  puts "#{x},#{y}"
end

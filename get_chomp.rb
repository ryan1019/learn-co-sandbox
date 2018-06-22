puts "What's your dream weather?"
dream_weather = gets.chomp 
  
if dream_weather == "Sunny"
  puts "It can be hot, but it is nice."
elsif dream_weather == "Rainy"
  puts "Puddles and playing rain games are fun!"
elsif dream_weather == "Windy"
  puts "A good breeze is a good time"
elsif dream_weather== "Foggy"
  puts "It can be pretty mucky."
elsif dream_weather == "Cloudy"
  puts "You can get a break from the sun." 
elsif dream_weather == "Stormy"
  puts "It can be pretty boring"
else 
  puts "We can talk more about it later."
end 


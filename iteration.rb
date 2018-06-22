expensive_array = [ ]
cart_item_prices = [12.50, 19.99, 3.49, 7.99]
cart_item_prices.each do |x|
  if x > 15
    expensive_array << x 
  end 
end 
puts expensive_array

total = 0 
cart_item_prices = [12.50, 19.99, 3.49, 7.99]
cart_item_prices.each do |x|
  total += x 
  
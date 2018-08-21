#creating tax included section
tax_included = [ ]

cart_item_price = [12.50, 19.99, 3.49, 7.99] 
cart_item_price.each do |price|
  price_with_tax = price * 1.17
  tax_included << price_with_tax
end  

puts tax_included

#filtering out bigger prices
big_ticket_prices = [ ]

cart_item_prices = [12.50, 19.99, 3.49, 7.99]  
cart_item_prices.each do |price|
  if price >= 15
  big_ticket_prices << price
  end
end

puts big_ticket_prices


#reducing to one total price
total = 0

cart_item_prices = [12.50, 19.99, 3.49, 7.99] 
cart_item_prices.each do |price|
total += price
end

puts total

#make sure that the prices in basket reflect numbers + sales tax 17%
prices_with_tax = [ ]
cart_item_prices = [12.50, 19.99, 3.49, 7.99]
cart_item_prices.each do |x|
  new_price = x*1.17
  prices_with_tax << new_price
end
puts prices_with_tax

#create a new "expensive array" with prices over $15

expensive_array = []
cart_item_prices.each do |x|
  if x >= 15
    expensive_array << x
  end
end

puts expensive_array


#get the total price of all the items
total = 0
cart_item_prices = [2.50, 0.99, 3.49, 7.99]
cart_item_prices.each do |x|
  total += x
end
puts "#{total} is your total without shipping"

#adds shipping if under $25
if total < 25
  total += 7.50
else
  total = total
end
puts "#{total} is your total with shipping"
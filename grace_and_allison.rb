def petworld
def petstore
  puts "What would you like to buy from Pet World today?"
  choice1 = {
"Male Betta Fish" => 10,
"Female Betta Fish" => 5,
"Fish Food" => 7,
"Fish Tank" => 50,
"Dog (Shih poo)" => 2000,
"Dog (from Shelter)" => 2,
"Dog Food" => 30,
"Dog toy" => 12}
response = gets.chomp.downcase

def items_with_dollars(hash)
  hash.each do |item, price|
    puts "#{item} - $#{price}"
end

if response == "male beta fish"
  response = choice1[:"Male Betta Fish"]
  
elsif response == "female beta fish"
  response = choice1[:"Female Betta Fish"]
  
elsif response == "fish food"
  response = choice1[:"Fish Food"]
  
elsif response == "fish tank"
  response = choice1[:"Fish Tank"]
  
elsif response == "dog shih poo"
  response = choice1["Dog (Shih Poo)"]
  
elsif response == "dog (from Shelter)"
  response = choice1["Dog (from Shelter)"]
  
elsif response == "dog food"
  response = choice1["Dog Food"]
  
elsif response == "dog toy"
  response = choice1["Dog toy"]
  
else 
  puts "I'm, sorry we don't have that"
end
end

def pettttstore
 
  puts "What else would you like to buy from Pet World today?"
  choice2 = {
"Male Betta Fish" => 10,
"Female Betta Fish" => 5,
"Fish Food" => 7,
"Fish Tank" => 50,
"Dog (Shih poo)" => 2000,
"Dog (from Shelter)" => 2,
"Dog Food" => 30,
"Dog toy" => 12}
response = gets.chomp.downcase

items_with_dollars(petstore)

if response == "male beta fish"
  response = choice2[:"Male Betta Fish"]
  
elsif response == "female beta fish"
  response = choice2[:"Female Betta Fish"]
  
elsif response == "fish food"
  response = choice2[:"Fish Food"]
  
elsif response == "fish tank"
  response = choice2[:"Fish Tank"]
  
elsif response == "dog shih poo"
  response = choice2["Dog (Shih Poo)"]
  
elsif response == "dog (from Shelter)"
  response = choice2["Dog (from Shelter)"]
  
elsif response == "dog food"
  response = choice2["Dog Food"]
  
elsif response == "dog toy"
  response = choice2["Dog toy"]
  
else 
  puts "I'm, sorry we don't have that"
end

def cart(choice1)(choice2)
cart = choice1 + choice2 
  puts cart
end
end
end
end

puts petworld
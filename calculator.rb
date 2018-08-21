# puts "Enter your first number"
# first_number = gets.chomp.to_f
# puts "Enter your second number"
# second_number = gets.chomp.to_f
# puts "What function do you want to be performed? (+, -, *, /)"
# function = gets.chomp.downcase
# def addition(first_number, second_number)
#     first_number + second_number
# end
# def subtraction(first_number, second_number)
#     first_number - second_number
# end
# def multiplication(first_number, second_number)
#     first_number * second_number
# end
# def division(first_number, second_number)
#     first_number / second_number
# end 
# if function == "+"
#     puts addition(first_number, second_number)
# elsif function == "-"
#     puts subtraction(first_number, second_number)
# elsif function == "*"
#     puts multiplication(first_number, second_number)
# elsif function == "/"
#     puts division(first_number, second_number)
# else 
#     puts "Error in your input, try again"
# end 

items = {
    :grapes => 2.15,
    :apples => 1.25,
    :bread => 1.48,
    :cheese => 3.29,
    :fish => 5.72,
    :milk => 2.01,
    :steak => 30.00
}
def items_with_dollars(hash)
    hash.each do |item, price|
        puts "#{item}- $ #{price}"
    end
end

def item_to_price(price)
    items = {
    :grapes => 2.15,
    :apples => 1.25,
    :bread => 1.48,
    :cheese => 3.29,
    :fish => 5.72,
    :milk => 2.01,
    :steak => 30.00
}
        if price == "grapes"
            price = items[:grapes]
        elsif price == "apples"
            price = items[:apples]
        elsif price == "bread"
            price = items[:bread]
        elsif price == "cheese"
            price = items[:cheese]
        elsif price == "fish"
            price = items[:fish]
        elsif price == "milk"
            price = items[:milk]
        elsif price == "steak"
            price = items[:steak]
        else 
            puts "That is not one of the products listed."
        end
end

items_with_dollars(items)
puts "Which product do you want to purchase? (one at a time with a max of four items)"
item1 =gets.chomp 
puts item_to_price(item1)
puts "Which product do you want to purchase? (three items left)"
item2 =gets.chomp
puts item_to_price(item2)
puts "Which product do you want to purchase? (two items left)"
item3 =gets.chomp
puts item_to_price(item3)
puts "Which product do you want to purchase? (one item left)"
item4 =gets.chomp
puts item_to_price(item4)
puts "Which product do you want to purchase? (last item)"
item5 =gets.chomp
puts item_to_price(item5)
#puts  "Your total is: $" + item_to_price(item1) + item_to_price(item2) + item_to_price(item3) + item_to_price(item4) + item_to_price(item5)
puts item_to_price(item1)+item_to_price(item2)+item_to_price(item3)+item_to_price(item4)+item_to_price(item5)

total= item_to_price(item1)+item_to_price(item2)+item_to_price(item3)+item_to_price(item4)+item_to_price(item5)

puts total
total>25

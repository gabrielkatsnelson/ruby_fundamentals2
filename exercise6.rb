grocery_list =[ "carrots", "toilet paper", "apples", "salmon" ]

puts "Do you have anything to add to this list?"
input_food = gets.chomp

grocery_list.each do |asterisk|
        puts "* #{asterisk}"
end

grocery_list << input_food

#the length of the grocery list
puts grocery_list.length

#checking if you need to pick up bananas 
if grocery_list.include?("bananas")
        puts "You need to pick up bananas."
else 
        puts "You don't need to pick up bananas today."
end

grocery_list.delete_at(3)

#the second thing on my grocery list and in order
puts grocery_list[1]

#list in order
grocery_list.sort!

grocery_list.each do |asterisk|
        puts "* #{asterisk}"

end
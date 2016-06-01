grocery_list =["bananas", "toothpaste", "drano", "salmon", "oranges"]
grocery_list << 'rice'
if grocery_list.include?('banana')
  puts "you need to pick up some BANANAS!"
else
  puts "you need no bananas today, Congratulations!"
end
puts "the second item on the list is #{grocery_list[1]}"

grocery_list.each do |item|
  puts "*" + item
end
puts "This list contains #{grocery_list.count} items"

grocery_list.sort!
puts grocery_list

grocery_list.delete("salmon")
puts grocery_list

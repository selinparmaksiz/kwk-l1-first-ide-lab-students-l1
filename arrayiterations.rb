# cart_item_prices = [48.23, 6.97, 26.95, 129.99]
#
# count = 1
#
# cart_item_prices.each do |price| #.each do || iterates meaning goes through
#   #each element in the array in order. in this case im calling each element "price", but
#   #you can call it anything
#   puts "Item #{count} = #{price}"
#   count+=1
# end
# #go through the array using iteration



cart_item_prices = [48.23, 6.97, 26.95, 129.99]

tax = []

count = 1
cart_item_prices.each do |price|
  tax_of_item = price * 0.15
  tax.push(tax_of_item)
  puts "Item #{count} has a tax of #{tax_of_item}"

  count+=1

end


cart_item_prices = [52.23, 6.97, 26.95, 129.99]
expensive_things = []

cart_item_prices.each do |price|
  if price >= 50
    expensive_things << price
end

cart_item_prices = [52.23, 6.97, 26.95, 129.99]

total = 0

cart_item_prices.each do |price|
  total += price # total = total + price
end

puts total

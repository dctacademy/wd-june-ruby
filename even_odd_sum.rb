numbers = [10,9,10,8,15,19]

# even_numbers = numbers.find_all {|n| n % 2 == 0 }
even_numbers = numbers.find_all {|n| n.even? }

# odd_numbers = numbers.find_all {|n| n % 2 == 1}
odd_numbers = numbers.find_all {|n| n.odd? }

puts "#{even_numbers}"
puts "#{odd_numbers}"

=begin 
even_sum = 0 
even_numbers.each do |even_number|
	even_sum = even_sum + even_number
end 
puts even_sum
=end 
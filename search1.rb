=begin 
10 numbers are entered from the keyboard into an array. The number to be searched is entered through the keyboard by the user. Write a program to find if the number to be searched is present and if it is present display the number of times it appears in the array 
=end

numbers = []
puts "Enter 10 numbers"

3.times do 
	n = gets.to_i
	numbers.push(n)
end
# i = 0 
# while i < 10
# 	n = gets.to_i
# 	numbers.push(n)
# 	i += 1
# end	

puts "#{numbers}"



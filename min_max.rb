# find min, max, sum & average of the array
numbers = [10,20,3,25]
min = numbers[0]
numbers.each do |number|
	if number < min 
		min = number 
	end
end

puts "Minimum Value in array : #{min}"
puts "Minimum Value in array : #{numbers.min}"

max = numbers[0]
numbers.each do |number|
	if number > max 
		max = number 
	end
end 

puts "Maximum Value in array : #{max}"
puts "Maximum Value in array : #{numbers.max}"

sum = 0 
numbers.each do |number|
	sum = sum + number 
end

puts "Sum of array is #{sum}"
puts "Sum of array is #{numbers.inject(:+)}"

puts "Average of the array is #{sum.to_f/numbers.length}"



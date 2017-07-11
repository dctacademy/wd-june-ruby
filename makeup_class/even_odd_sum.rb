numbers = [10,13,18,17, 5, 20]
even_nums = []
odd_nums = Array.new 

numbers.each do |n|
	if n.even? 
		even_nums.push(n)
	else
		odd_nums.push(n)
	end
end

puts "Even Numbers : #{even_nums}"
puts "Odd Numbers : #{odd_nums}"

even_sum = 0 
even_nums.each do |n| 
	even_sum = even_sum + n
end
puts "Sum of even : #{even_sum}"

odd_sum = 0 
odd_nums.each do |n|
	odd_sum = odd_sum + n 
end
puts "Sum of odd : #{odd_sum}"



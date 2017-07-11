number = 463278
# expected output 010011
num_str = number.to_s
num_arr = num_str.split("")
result = []
num_arr.each do |n|
	if n.to_i < 5
		result.push(0)
	else 
		result.push(1)
	end
end

puts result.join()
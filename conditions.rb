# relational operators = >, >=, <, <=, == , != 
# boolean methods = empty?, nil? 
n1 = 10 
n2 = 5
numbers = [10]
if n1 > n2 # true / false / some error
	puts "#{n1} is greater than #{n2}"
else 
	puts "#{n1} is not greater than #{n2}"
end

if numbers.empty?
	puts "Array is empty"
else
	puts "Array is not empty"
end

# ternary operator 
# (cond) ? s1 : s2

n1 = 10 
n2 = 20 

if n1 > n2 
	puts "n1 is greater"
else
	puts "n2 is greater"
end

puts n1 > n2 ? "n1 is greater" : "n2 is greater"

# unless  = if not

n1 = 200
unless n1 > 250
	puts "n1 is less than 250"
end

if !(n1 > 250)
	puts "n1 is less than 250"
end









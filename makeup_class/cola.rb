names = ["Sheldon", "Leonard", "Penny", "Rajesh", "Howard"]
i = 1
times = 3
while i <= times
	person = names.shift
	puts "Person in queue : #{i} #{person}"
	names.push(person,person)
	i = i + 1
end

puts "The person at the beginning of the queue is #{names[0]}"
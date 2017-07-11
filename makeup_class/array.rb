player1 = 87.4
player2 = 85.3
player3 = 99
player4 = 91.1

#name = ""
#hash = {}
players = [87.4, 85.3, 99, 91.1,99] # Array.new 
teams = ["bangalore challengers", "pune warriors", "delhi dare devils", "hydrabad sunrisers", "chennai Super Kings"]

puts players.class # Array 

# immutable methods - doesn't change the original array 
# only convert an array to a string for presentation
puts players.to_s
puts "#{players}"

puts "#{players[2]}"
puts "#{players[4]}"

puts "Reverse : #{players.reverse}"
puts "Sort (ASC) : #{players.sort}"
puts "Sort (DESC) : #{players.sort.reverse}"
puts "Sort (ASC) : #{teams.sort}"
puts "Unique : #{players.uniq}"
puts "Total Teams : #{teams.length}"

puts "Players : #{players}"
puts "Teams : #{teams}"

# mutable methods - changes the state of the array 
players.push(67) # adds the value at the end of the array
puts "after adding 67 : #{players} "

players.unshift(88) # adds the value at the beginning of the array 
puts "Unshift: #{players}"

players.insert(2, 75.5) # insert method 2 args, 1st index, 2nd value
puts "Insert : #{players}"


puts "#{players}"
players.pop # to remove the last value in the array 
puts "After popping : #{players}"

players.shift # removes the value at the 0th index 
puts "Shifting : #{players}"

players.delete(75.5)
puts "75.5 deleted #{players}"


players.delete_at(3)
puts "91.9 deleted at index 3 #{players}"





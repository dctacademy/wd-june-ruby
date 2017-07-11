first_name = "aniruddha" 
last_name = 's' # "s"
middle_name = "GanNerKote"

# here first_name can be referred as a variable, or object
=begin 
 str + str = concatenation
 num + num = addition
 str + num = error 
 str + num.to_s = concatenation
=end

puts first_name + " " + last_name # concatenation
puts first_name.capitalize # "Aniruddha"
puts first_name # "aniruddha"

puts first_name.upcase # "ANIRUDDHA"
puts last_name.upcase # "SG"

puts middle_name.downcase # "gannerkote"
puts middle_name.capitalise # "Gannerkote"

puts first_name.length # 9
puts "The length of my name is " + first_name.length.to_s # association proxy - ability to chain methods is ruby

#puts middle_name.reverse # "deed" == "deed"
# comma seperated
tags = "programming, ruby, javascript"
languages = tags.split(", ") # ["programming", "ruby", "javascript"]

# with spaces
players = "virat virat virat sachin-virat"
names = players.split(" ") #["virat", "virat", "virat", "sachin-virat"]

#without spaces
word = "apple"
fruit = word.split(" ") # ["apple"]

letters = word.split("") # ["a", "p", "p", "l", "e"]

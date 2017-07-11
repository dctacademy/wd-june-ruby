=begin 

You probably know the "like" system from Facebook and other pages. People can "like" blog posts, pictures or other items. We want to create the text that should be displayed next to such an item.

Implement a function likes :: [String] -> String, which must take in input array, containing the names of people who like an item. It must return the display text as shown in the examples:

likes [] // must be "no one likes this"
likes ["Peter"] // must be "Peter likes this"
likes ["Jacob", "Alex"] // must be "Jacob and Alex like this"
likes ["Max", "John", "Mark"] // must be "Max, John and Mark like this"
likes ["Alex", "Jacob", "Mark", "Max"] // must be "Alex, Jacob and 2 others like this"

For more than 4 names, the number in and 2 others simply increases.

=end

likes = ["Ramesh", "Suresh", "Ganesh", "Veeresh", "Mahesh"]
if likes.empty?   # js likes.length == 0 
 puts "no one likes this"
elsif likes.length == 1
	puts "#{likes[0]} likes this"
elsif likes.length == 2
	puts "#{likes[0]} and #{likes[1]} like this"
elsif likes.length == 3
	puts "#{likes[0]}, #{likes[1]} and #{likes[2]} like this"
# elsif likes.length >= 4
else
	puts "#{likes[0]}, #{likes[1]} and #{likes.length - 2} others like this"
end
















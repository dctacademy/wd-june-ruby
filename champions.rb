winnerlist = [
	{
		"team" => "Real Madrid", 
		"country" => "Spain"
	},
	{
		"team" => "Munich", 
		"country" => "Germany"
	},
	{
		"team" => "Real Madrid", 
		"country" => "Spain"
	},
	{
		"team" => "Real Madrid", 
		"country" => "Spain"
	},
	{
		"team" => "Milan", 
		"country" => "Italy"
	}
]

search_country = "Germany"
count = 0 

winnerlist.each do |winner|
	if winner["country"] == search_country
		count = count + 1
	end
end

puts "Result : #{count}"


# puts winnerlist.class
# puts winnerlist.length
# puts winnerlist[0]
# puts winnerlist[0].class

# puts winnerlist[0]
 
# 	the above code returns this ojbect
# 	{
# 		"team" => "Real Madrid", 
# 		"country" => "Spain"
# 	}


# puts winnerlist[0]["team"]
# puts winnerlist[0]["country"]



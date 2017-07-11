players = ["Dhawan", "Virat", "Rohit"]
# for(var i = 0; i < players.length; i++)
=begin 
  In loops we take care of 
	1st initialization
	2nd condition
	3rd incrementation 
	players = ["Dhawan", "Virat", "Rohit"]
	
	looping in JS 
	for(var i = 0; i < players.length; i++){
		console.log(players[i]); 
	}
	output 
	"Dhawan"
	"Virat"
	"Rohit"
=end 

# while loop
i = 0 # initialization
while i < players.length  # condition
	puts players[i].upcase
	i = i + 1 # i += 1 # incrementation
end

# iterator 
# players is array 
players.each do |player| # player is block variable
	puts player.upcase 
end


names = "veeresh, suresh, ramesh, mahesh, ganesh"
puts names.split(", ")
puts "#{names.split(", ")}"
puts names.split(", ").to_s



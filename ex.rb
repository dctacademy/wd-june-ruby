# hotels = {
# 	:adigas => {
# 		:cuisine => ["South Indian", "Chinese"], 
# 		:cost_for_two => 100
# 	}, 
# 	:uphara_darshini => {
# 		:cuisine => ["South Indian", "North Indian"],
# 		:cost_for_two => 250
# 	}
# }

# hotels.each do |name, details|
# 	puts "**** #{name.capitalize} ****"
# 	details.each do |key,value|
# 		puts "#{key} - #{value}"
# 	end
# end


hotels = {
	:adigas => {
		:cuisine => ["South Indian", "Chinese"], 
		:cost_for_two => 100, 
		:menu => {
			:idly => 30, 
			:coffee => 20
		}
	}, 
	:uphara_darshini => {
		:cuisine => ["South Indian", "North Indian"],
		:cost_for_two => 250,
		:menu => {
			:thali => 100,
			:soup => 55
		}
	}
}

hotels.each do |name, details|
	puts "**** #{name.capitalize} ****"
	details.each do |key,value|
		if !value.is_a? Hash
			puts "#{key} - #{value}"
		else
			puts "#{key.upcase}"
			value.each do |key, values|
				puts "#{key.upcase} - #{values}"
			end
		end
	end
end
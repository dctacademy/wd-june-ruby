# mobiles = [["Teja",[["personal", 0987654321],["office", 1234567890]], "kadapa", "civil"], ["rahul","9591625269", "belgaum"], ["sreekanth","9440034465", "kadapa"], ["sharath","7353615707", "raichur"], ["harish","7899193782", "hubli"]]

# mobiles.each do |sub_array|
# 	puts "#{sub_array[0]} - #{sub_array[1]} - #{sub_array[2]} - #{sub_array[3]}"
# end

# puts mobiles[0]
# "9676711341"

mobiles_hash = {
	# key => value 
	"teja" => "9676711341",
	"rahul" => "9591625269", 
	"sreekanth" => "9440034465",
	"sharath" => "7353615707",
	"harish" => "7899193782"
}

mobiles_hash.each do |name,mobile|
	puts "#{name} - #{mobile}"
end	


mobiles_hash = {
	"teja" => {
		"mobile" => {
				"personal" => "0987654321",
				"office" => "1234567890"
			},
		"hometown" => "Kadapa", 
		"background" => "Civil"
	}
}

puts "#{mobiles_hash["teja"]["hometown"]}"
puts "#{mobiles_hash["teja"]["background"]}"
puts "#{mobiles_hash["teja"]["mobile"]}"

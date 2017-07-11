#input = "Hey fellow warriors"
#output = "Hey wollef sroirraw" 

# 1st Approach output as a string
sentence = "Hey fellow warriors"
output = ""
words = sentence.split(" ")
# ["Hey", "fellow", "warriors"]
words.each do |word|
	if word.length >= 5
		output += "#{word.reverse} "
	else
		output += "#{word} "
	end
end

puts "Output : #{output}"


# 2nd Approach output as array
output = []
words.each do |word|
	if word.length >= 5
		output.push(word.reverse)
	else
		output.push(word)
	end
end

puts "Output : #{output.join(" ")}"
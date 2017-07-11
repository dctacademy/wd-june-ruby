sentence = "Now Is the time for all good people"
vowels = {:a => 0, :e => 0, :i => 0, :o => 0, :u => 0 }
letters = sentence.downcase.split("")
puts "#{letters}"
letters.each do |letter|
	case letter 
	when "a"
		vowels[:a] += 1
	when "e"
		vowels[:e] += 1 
	when "i"
		vowels[:i] += 1
	when "o"
		vowels[:o] += 1
	when "u"
		vowels[:u] += 1
	end
end

puts "Total Vowels : #{vowels.values.inject(:+)}"
puts "Uniq Vowels : #{vowels.select {|k,v| v != 0}.keys.join(", ")}"
puts "Total Vowel Count #{vowels}"

=begin 
	using case statement
	1. total vowels in the sentence
	2. total unique vowels
	3. number of times, each vowel appears
=end





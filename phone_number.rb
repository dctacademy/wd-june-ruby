numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]
 # => returns "(123) 456-7890"

n1 = numbers[0..2].join()
n2 = numbers[3..5].join()
n3 = numbers[6..9].join()

puts "(#{n1}) #{n2}-#{n3}"


puts "(#{numbers[0..2].join()}) #{numbers[3..5].join()}-#{numbers[6..9].join()}"
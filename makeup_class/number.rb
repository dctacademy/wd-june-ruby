n1 = 10
n2 = 15
n3 = 18.6
n4 = 18.2

puts n1.class # Fixnum
puts n3.class # Float

puts n3.round # 19
puts n3 

puts n4.round # 18
puts n4

puts n4.ceil # 19 
puts n3.floor # 18

# type conversion

puts n1.to_f # 19.0
puts n1.to_f.class # Float
puts n3.to_i # 18 
puts n1.to_s # "10"
puts n3.to_s # "18.6"
puts (-125).abs


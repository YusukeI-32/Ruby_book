h = {1 => 'integer', 1.0 => 'float'}

puts h[1]
puts h[1.0]

puts 1.eql?(1.0)

a = 'japan'
b = 'japan'

puts a.eql?(b)

puts a.hash 
puts b.hash 

c = 1
d = 1.0

puts c.eql?(d)

puts c.hash 
puts d.hash 
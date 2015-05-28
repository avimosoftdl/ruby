a = [6,12,18,24,32,64]

b = 0
a.each do |ele| 
	b = b + ele
end

puts b

#solución con inject
a.inject{|result, c| result + c}
puts b

a.inject(&:+)
puts b

c = (1..10).to_a
puts c
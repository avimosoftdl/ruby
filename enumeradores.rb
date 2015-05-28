a = [1,2,3,4,5,6]

b = []
a.each do |ele|
	b << ele * 2
end

puts b

b = a.map{|ele| ele * 2}

puts b

b.map(&:to_s).join(",")
puts b
#collect es un alias de map
#filtrando todos los elementos <10

a = [6,12,18,24,32,8,9,2,3]

b = []
a.each do |ele|
	if ele < 10
		b << ele
	end
end

puts b

#otra opción con select
a.select{|ele| ele <10}

puts b
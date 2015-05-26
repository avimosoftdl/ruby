random = Random.new

puts "Cuántas veces quieres jugar?"
times = gets.chomp.to_i

times.times{ |i|
puts "Intento número #{i+1}/#{times}"
puts "Escoge un número del 0 al 36"
choice = gets.chomp.to_i

while (choice < 0 or choice > 36)
	puts "La opción ingresada es incorrecta, vuelve a intentar"
	choice = gets.chomp.to_i
end

	bolita = random.rand(37)

if choice == bolita
	puts "El número ganador es #{bolita}, afortunadamente, GANASTE!!!!!"
else
	puts "El número ganador es: #{bolita} y tu escogiste #{choice}, así que perdiste!"
end}
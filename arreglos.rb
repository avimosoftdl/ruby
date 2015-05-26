#agregando elementos al arreglo
a = [1,2,3,4,5,6,"hola"] << 7
puts a

# iterando arreglos
b = [1,2,3,4,"hola"].include? "hola"
puts b

#iterando arreglos con índice
a = [0,1,2,3]
a.each_with_index{
	|value, index|
	puts "#{index}: #{value + 1}"
}

#matrices
a = [[1,2,3],[4,5,6],[7,8,9]]
puts a

#hash
datos = [usuario: "momopl", password: "123456"]
puts datos

#desafío con hash y arreglos

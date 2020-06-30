nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray']
puts "Los nombres del arreglo dado son: #{nombres}"

#Ejercicio1
a = nombres.select do |x|
    x.length > 5
end
puts "Los elementos del arreglo que exceden 5 caracteres son: #{a}"
#Ejercicio2
b = nombres.map do |x|
    x.downcase
end
puts "El arreglo con los elementos en minúsculas es: #{b}"
#Ejercicio3
c = nombres.select do |x|
    x[0] == "P"
end
puts "Los nombres del arreglo que comienzan con la letra P son: #{c}"
#Ejercicio4
d = nombres.count do |x|
    x[0] == "A" || x[0] == "B" || x[0] == "C"
end
puts "Los nombres del arreglo que comienzan con A,B o C son #{d}"
#Ejercicio5
e = nombres.map do |x|
    x.length
end
puts "El arreglo con la cantidad de letras de cada nombre es: #{e}"
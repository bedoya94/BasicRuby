#puts es usado para mostrar en los comandos
puts 1 + 2
#Algunos enteros
5
-205
9999999999999999999999999
0
#Algunos Float
54.321
0.001
-205.3884
0.0
#Operaciones matematicas simples FLOAT
puts "SUMA"
puts 1.0 + 2.0
puts "Multiplicacion"
puts 2.3 * 3.4
puts "Resta"
puts 5.0 - 8.0
puts "División"
puts 9.0 / 2.0
#Operaciones enteros
puts "SUMA"
puts 1 + 2
puts "Multiplicacion"
puts 2 * 3
puts "Resta"
puts 5 - 8
puts "División"
puts 9 / 2
#Operaciones un poco complejas
puts "Operaciones"
puts 5 * (12 - 8) + -15
puts 98 + (59872 / (13 * 8)) * -52
#Trabajando con textos
puts "Hola, mundo!"
puts ""
puts "Adiós."
#Concatenar
puts "Me gusta " + "dormir todo el día."
#Mezcla
puts "parpadeo " * 4
#puts "parpadeo " + 4 ERROR
#puts "parpadeo " - 4 ERROR
#puts "parpadeo " / 4 ERROR

#Declaracion Variables
myString = '...puedes decir eso de nuevo...'
puts myString
name = 'Patricia Rosanna Jessica Mildred Oppenheimer'
puts 'Me llamo ' + name + '.'
#Declarar variables de varios tipos
puts "=================================="
var = 'solo otro ' + 'texto'
puts var

var = 5 * (1+2)
puts var
#Asigancion Variables
puts "=================================="
var1 = 8
var2 = var1
puts var1
puts var2

puts "=================================="

var1 = 'ocho'
puts var1
puts var2

#Estructuras de control
puts "=================================="
puts "Ingrese un numero del 1 a 10"
var1 = gets.chop.to_i
 case var1
   when 1,2..5
     print "1...5\n"
  when 6..10
    print "6...10\n"
end
puts "=================================="
puts "IF"
puts "Ingrese un numero "
tipoDato = gets.chop.to_i
if tipoDato >= 18
  puts "Es mayor de edad"
else
  puts "Es menor de edad"
end
puts "=================================="
puts "Arrays"
# Los índices empiezan desde el cero (0,1,2,...)
numeros = [5,10,2,1,4,6,3,2]
puts numeros.sort
puts "reverse"
puts  numeros.sort.reverse
puts "Eliminar duplicado"
puts  numeros.uniq
puts "Almacenamos en el array el proceso"
numeros.uniq!
numeros.sort!
puts  numeros

nombres = ['Satish', 'Talim', 'Ruby', 'Java']
nombres.each do |item|
  puts "Imprime el elemento #{item}"
end
puts "=================================="
puts "FOR"
for i in(0..9)
    puts  i
end

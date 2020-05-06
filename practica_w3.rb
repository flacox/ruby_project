
#Practicas con Arrays
num =[0,1,2,3,4,5,6,7,8,9]

#Obtener solo los pares
# pares = num.select {|num| num.even?}
# puts pares

#acceder a un valor por su indice
# puts num[4]
# puts num.at(4)

#Combinarlo con su inverso
# num_reversed = num.reverse
# puts num.zip(num_reversed)

#otra forma seria
puts num.zip(num.reverse).flatten

#Practicas con Hash o Diccionarios
# num = { :one => 'uno', :two => 'dos', :three => 'tres' }

#obtengan solo los nombres o keys
# puts num.keys

#obtengan solo los valores o values
# puts num.values

# borren el segundo par
# num.delete(:two)
# puts num

#Practicas con clases

#calcula el cuadrado de un numero y el area de un circulo y un triangulo
# class Cuadrado
#     def initialize(tamano, base, altura)
#         @tamano = tamano
#         @base = base
#         @altura = altura
#     end

#     def area
#         @tamano ** 2
#     end

#     def circulo
#         (@tamano ** 2) * Math::PI
#     end

#     def triangulo
#         @base * @altura / 2
#     end

# end

# a = 5
# altura = 5
# base = 2

# c = Cuadrado.new(a, base, altura)
# puts "El cuadrado de #{a} es: #{c.area}" 
# puts "El area de un circulo con un radio de #{a} es: #{c.circulo}"
# puts "El area de un triangulo con una altura de #{altura} y la base de #{base} es: #{c.triangulo}"

#clase que Vector, que realiza: suma, resta, multiplicacion, division, y producto punto de 2 instancias de la clase
# class Calculadora
#     def initialize (num1, num2)
#         @num1 = num1
#         @num2 = num2
#     end

#     def suma
#         @num1 + @num2
#     end

#     def resta
#         @num1 - @num2
#     end

#     def multiplica
#         @num1 * @num2
#     end

#     def divide
#         @num1 / @num2
#     end

# end

# num1 = 115
# num2 = 10

# c = Calculadora.new(num1, num2)
# puts c.suma
# puts c.resta
# puts c.multiplica
# puts c.divide

#crear una clases con un metodos de clase dado un arreglo de numeros enteros, 
#retorna esa misma cantidad de figuras geometricas

# class Cuadrado
#     def self.create_all(longitudes)
#       longitudes.map { |longitud_lado| self.new(longitud_lado) }
#     end
#     def initialize(longitud_lado)
#       @longitud_lado = longitud_lado
#     end
#     def area
#       @longitud_lado ** 2
#     end
#   end

  
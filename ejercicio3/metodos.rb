# numeros = 0
# resultado = 0

# Método Ejercicio 1
# def dividir_entre_digitos (numeros)
#     puts "hola desde mi primer metodo"
#     resultado = numeros.each do |n|
#                     n / n.to_s.length
#                 end
#     return resultado
# end

# print dividir_entre_digitos([5,2,3,6,4,9,7])

# puts

# puts resultado
# puts numeros

# Método Ejercicio 2
# comando = ""
# numeros = []
# while comando != "salir"
#     numeros << gets.chomp.to_i
#     resultado = obtener_cantidad_digitos(numeros)
#     print resultado
#     puts
# end

# # Método Ejercicio 3 - Par/Impar
# def par_impar(num)
# resultado =num.map { |n|
#         if n .even?
#         "par"
#     else
#         "impar"
#     end
# }
# return resultado
# end

# puts par_impar([5,2,3,6,4,9,7])

# # Método Ejercicio 4 - múltiplos
# def multiplos 3(multiplos3)
#      resultado = numeros_p.select { |n|
#          n % 3 == 0
#      }
# end

# # Método Ejercicio 5 - siete y siete
# def sieteysiete(numeros_p)
#     resultado = numeros_p.select {|n| n.to_s.start_with? '7' or n.to_s.end_with? '7'}
# end

#Ejercicos grupales
# 1 Definir un método que pueda generar un arreglo de 10 posiciones con números de forma aleatoria entre el 0..100

# 2 Definir un método que pueda generar un arreglo de n posiciones según lo defina el usuario con números al azar entre el 0..100
# 3 Definir un método que pueda generar un arreglo de n posiciones según lo defina el usuario con número entre min y z que defina el usuario.

# Bancos 
# 30 120

# => 89.5

# 42 120 

# => 120

# 300 120

# => 120

# def multiplos5(numeros_p)
#     resultado = numeros_p.select { |n|
#         n %5 == 0
#     }
#     return resultado
# end

# def saldo(numeros_p)
#     if numeros_p <= 120
#         resultado = 120 - numeros_p  - 0,5
#     else
#         puts "Sin saldo!!"
#     end
#     return resultado
    
# end   

# # Menú
# din = 0
# op = 0 
#  print "Elija su opción del menú"
#  puts "Opción 1: Banco ; Opción 2: Suma interior ; Opción 3"
#  op = gets.chomp.to_i
#  while op != 4
#     if op == 1
#     puts ¿Cuánto dinero desea retirar?
#     din = gets.chomp.to_i
# #print multiplos5(din)
#         if multiplos5(din) == true
#             puts saldo(din)
#         end
#     end
# print "Elija su opción del menú"
# puts "Opción 1: Banco ; Opción 2: Suma interior ; Opción 3"
# op = gets.chomp.
# end
# end
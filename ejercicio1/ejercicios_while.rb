# Usuario Versus CPU
# pares=0
# impares=0
# puts "Ingresa Nombre de Monstruo"
# nombremostruo=gets
# vidademonstruo=rand(100..500)
# puts "Vida del monstruo es", vidademonstruo
# while (vidademonstruo!=0)
#     if (vidademonstruo  % 2 ==0)
#         vidademonstruo+= -1
#         pares+=1
#     else
#         vidademonstruo=(vidademonstruo/2)
#         impares+=1
#     end

# end
# puts "Intentos Pares ",pares
# puts "intentos Impares",impares

numero_secreto = rand(1..20)
numero = 0

puts "Adivina cuál es el numero que estoy pensando"

while numero != numero_secreto

    numero_secreto = gets.chomp.to_i

   if numero > numero_secreto 
    puts "muuuy abajo"
elsif numero < numero_secreto
    puts "muuuy arriba"
    end
end

puts "Felicitaciones adivinaste, el número secreto era #{numero_secreto}"


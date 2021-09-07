equipo1 = { nombre:     'argentina',    estadio: 'Estadio Único de Santiago del Estero' }
equipo2 = { nombre:     'bolivia',      estado: 'Estadio Hernando Siles' }
equipo3 = { nombre:     'brasil',       estadio: 'Estadio José Pinheiro Borda' }
equipo4 = { nombre:     'chile',        estadio: 'Estadio Monumental Chile' }
equipo5 = { nombre:     'colombia',     estadio: 'Estadio Metropolitano Roberto Meléndez' }
equipo6 = { nombre:     'ecuador',      estadio: 'Estadio Rodriguez Paz Delgado' }
equipo7 = { nombre:     'paraguay',     estadio: 'Estadio Defensores del Chaco' }
equipo8 = { nombre:     'perú',         estadio: 'Estadio Nacional del Perú' }
equipo9 = { nombre:     'uruguay',      estadio: 'Estadio Centenario' }
equipo10 = { nombre:    'venezuela',    estadio: 'Estadio Olímpico (U.C.V.)' }

equipos=[
    equipo1,
    equipo2,
    equipo3,
    equipo4,
    equipo5,
    equipo6,
    equipo7,
    equipo8,
    equipo9,
    equipo10
]

# Ejercicio1 Definir un menú que permita al usuario visualizar  el nombre del estadio dependiendo el país que ingrese por consola.

# equipos =[equipo1, equipo2, equipo3, equipo4, equipo5, equipo6, equipo7, equipo8, equipo9, equipo10 ]

# puts "Escribe el nombre del país, para conocer el estadio"

# equipos.each do [equipo]
#     puts equipos[:nombre]
# end

# pais = gets.chomp

# if equipo1[:nombre].eql? pais
#         puts equipo1[:estadio]
# end}

# Ejercicio 2 Solicitar al usuario a través de un menú que seleccione 2 países utilizando números. 
# Después de seleccionar los dos países, debe crear un nuevo Hash con la siguiente estructura { local: '', visitante: '', estadio: '' } y mostrarlo en consola.

# puts "Lista de paises disponibles".center(20)

# equipos.each_with_index do |equipo, index|
#     puts "#{index+1} \t #{equipo[:nombre]}"
# end

# puts "===".center(20, "=")

# puts "Ingrese el número del país local"
# pos_local = gets.chomp.to_i - 1
# puts "Ingrese el número del país visitante"
# pos_visita = gets.chomp. - 1

# partido = {}
# partido[:local]      = equipos[pos_local][:nombre]
# partido[:visitante]  = equipos[pos_visita][:nombre]
# partido[:estadio]    = equipos[pos_local][:estadio]

# partido = {
#     local:      equipos[pos_local][:nombre],
#     visitante:  equipos[pos_visita][:nombre],
#     estadio:    equipos[pos_local][:estadio]
# }

# puts partido

# 3. Sorteo

# equipos[0] vs  equipos[5]
# equipos[1] vs  equipos[4]
# equipos[7] vs  equipos[9]
# equipos[2] vs  equipos[6]
# equipos[8] vs  equipos[3]

for i in 0..9                                   #Controla obetner 10 números
    sorteo = rand (0..9)                         # 7
    while numeros_sorteo.any? sorteo            #[8].any= 7 => fals
        sorteo = rand(0..9)                     # -
    end                                         # - 
    numeros_sorteo.push                         # [8, 7]
end                                             # i+= 1 


puts "Partidos por la fecha #{rand(1..16)}".center(30,"⚽")
i = 0
while i < 10
    pos_equipo_local      = numeros_sorteo[i]
    pos_equipo_visitante  = numeros_sorteo[i+1]
    puts "#{equipos[pos_equipo_local][:nombre]} 🆚 #{equipos[pos_equipo_visitante][:nombre]}"
    i += 2
end
    
# Métodos Ruby

equipos.shuffle!
puts equipos
for i in 1..5
        equipo_local = equipos.shift
        equipo_visitante = equipo.pop
                puts "#{equipo_local[:nombre]} 🆚 #{equipo_visitante[:nombre]}"
end  
require_relative 'mascota'

class Dueño
    # atributos
    # nombre - mascota
    attr_accessor :nombre
    attr_accessor :animalito #nil

    def initialize(nombre = "", mascota = nil)
        @nombre  = nombre  # String
        @mascota = animalito # Nil        
    end

    def mostrar_datos_mascota
        if @animalito != nil # si es nil o false entonces es false
        puts "#{@animalito.nombre} - #{@animalito.raza}"
        else
            puts "No has adoptado a ninguna mascota🚫"                  
        end
    end

    def to_s
        "hola soy el dueño #{@nombre}"
    end
end


# Lógica para asignar una masctoa a un dueño

mascota1 = Mascota.new
mascota1.nombre        = "sky"
mascota1.raza          = "Rotweiller"
mascota1.esta_operado  = true
mascota1.esta_vacunado = true

dueño = Dueño.new
dueño.nombre = "Humberto"
dueño.animalito= mascota1  # Relacionados los objetos
dueño.mostrar_datos_mascota

mascota1.estoy_vacunado?
puts
puts mascota1
puts dueño
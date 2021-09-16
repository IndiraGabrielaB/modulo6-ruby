class Mascota
    # atributos
    # nombre - raza - esta_vacunado - esta_operado
    attr_accessor :nombre
    attr_accessor :raza
    attr_accessor :esta_vacunado
    attr_accessor :esta_operado

    
    def initialize(nombre = "", raza = "", esta_vacunado = false, esta_operado = false)
        @nombre          = nombre
        @raza            = raza
        @esta_vacunado   = esta_vacunado
        @esta_operado    = esta_operado
    end

    def estoy_vacunado?
        if @esta_vacunado == true 
            puts "💉 si estoy vacunado"
        else
            puts "🌭 no, no estoy vacunado"
        end
    end
    
    def to_s
        "hola soy #{@nombre}"
    end
end
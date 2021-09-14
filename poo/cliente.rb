class Cliente

    # atributos / variables / datos / propiedades
    attr_accessor :nombre
    attr_accessor :apellido
    attr_accessor :rut
    attr_accessor :frutas_favoritas
    attr_accessor :frecuencia_de_compra
    # métodos / accriones / funciones

    def saludar
        puts "Hola soy #{ @nombre }"
    end

    def imprimir_datos
        puts @nombre
        puts @apellido
        puts @rut
        puts @frutas_favoritas
        puts @frecuencia_de_compra
    end

end

Cliente1 = Cliente.new # crea un cliente vacío
Cliente1.nombre = "Indi"  # atributos
Cliente1.apellido = "Barón"
Cliente1.rut = "12345678-9"
Cliente1.frutas_favoritas = ["frutillas", "uvas", "banana", "kiwi"]
Cliente1.frecuencia_de_compra = "cada 5 días"
Cliente1.imprimir_datos # metodo


Cliente2 = Cliente.new 
Cliente2.nombre = "Patricio"  
Cliente2.apellido = "Lopez"
Cliente2.rut = "12345678-9"
Cliente2.frutas_favoritas = ["manzanas", "uvas", "naranjas", "piña"]
Cliente2.frecuencia_de_compra = "semanal"
Cliente2.imprimir_datos

Cliente2.saludar
Cliente2.imprimir_datos
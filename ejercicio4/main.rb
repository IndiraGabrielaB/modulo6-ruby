require_relative 'modulo_usuarios'          # enlazar los archivos  modulo_usuarios.rb
require_relative 'modulo_impresiones'       # enlaza los archivos  modulo_impresiones.rb

include ModuloUsuarios                      # incluye el modulo usuarios
include ModuloImpresiones                   # incluye el modulo impresiones

arreglo_usuarios_correo_faker = generar_usuario_con_correo(5)       # modulo usuarios

imprimir_usuarios_con_correos(arreglo_usuarios_correo_faker)        # modulo impresiones
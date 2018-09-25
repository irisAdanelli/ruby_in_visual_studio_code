class Documentos
    attr_accessor :nombre_documento , :paginas , :precio

    def initialize nombre_documento: , paginas: , precio:
        @nombre_documento = nombre_documento
        @paginas = paginas
        @precio = precio
   
    end

    def to_s 
        "NOMBRE DEL DOCUMENTO: #{@nombre_documento} , PAGINAS: #{@paginas} , PRECIO: #{@precio}"
    end
end

documento = Documentos.new nombre_documento: "Eterna, la trilogia de la oscuridad" , paginas: 400 , precio: 250

puts documento.nombre_documento
puts documento.paginas
puts documento.precio
puts documento 

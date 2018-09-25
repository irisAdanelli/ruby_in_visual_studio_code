load "documentos.rb"
class Libro < Documentos
    attr_accessor :autor

    def initialize autor: , nombre_documento: , paginas: , precio:
        super nombre_documento: nombre_documento, paginas: paginas , precio: precio
   
        @autor = autor
    end

    def to_s
        "NOMBRE DEL DOCUMENTO: #{@nombre_documento} , PAGINAS: #{@paginas} , PRECIO: #{@precio} , AUTOR: #{@autor}"
    end
end

libro = Libro.new nombre_documento: "El Reiono del Dragon de Oro la trilogia" , paginas: 350 , precio: 500 , autor: "Isabel Allende"

puts libro.autor
puts libro.nombre_documento
puts libro.paginas
puts libro.precio
puts libro 


class BookInStock
    attr_accessor :isbn , :price
  
    def initialize isbn: , price:
        @isbn = isbn
        @price = price
    end

    def to_s
        "ISBN : #{@isbn} , PRICE : #{@price}" 
    end
end

libro01 = BookInStock.new isbn: "28JGH6" , price: 50

   #def isbn
     #   @isbn
    #end
    #def price
       # @price
    #end

puts libro01.isbn
puts libro01.price
puts libro01

libro01.price = 60

puts libro01



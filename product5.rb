class Product
    @name = 'product'

    def self.name
        @name = name
    end

    def initialize(name)
      @name = name
    end

    def name 
        @name
    end

end

class DVD < Product
    @name = 'DVD'

    def self.name 
        @name
    end

    def upcase_name
        @name.upcase
    end
end

puts Product.name
puts DVD.name
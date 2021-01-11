class Product 
    attr_reader :name, :price

    def initialize(name,price)
      @name = name
      @price = price
    end

    def to_s
        "name: #{name} , price: #{price}"
    end
end

product = Product.new('a',100)
puts product.name
puts product.price
puts product.to_s

class DVD < Product
   attr_reader :running_time

    def initialize(name,price,running_time)
      super(name,price)
      @running_time = running_time
    end

    def to_s
        "#{super}, running_time: #{running_time}"
    end
end

dvd = DVD.new('b',200,60)
puts dvd.name
puts dvd.price
puts dvd.to_s

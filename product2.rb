class Product

    def to_s
        "name #{name}"
    end
    private

    def name 
        'aaaa'
    end
end


class DVD
    private 
    def name
        'bbb'
    end
end

prd = Product.new

puts prd.to_s

dvd = DVD.new
puts dvd.to_s

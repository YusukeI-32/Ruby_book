class Product
    DEFAULT_PRICE = 0

    freeze
    DEFAULT_PRICE = 1000
end
puts Product::DEFAULT_PRICE 



puts Product::DEFAULT_PRICE = 3000

puts Product::DEFAULT_PRICE 
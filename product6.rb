class Product
    attr_reader :code, :name 

    def initialize(code,name)
      @code = code
      @name = name
    end

    def ==(other)
        if other.is_a?(Product)
            #商品コードが一致すれば同じProductとみなす
            code == other.code
        else
            #otherがProductでなければ
            false
        end
    end
end

a = Product.new('a','aaa')
b = Product.new('b','bbb')
c = Product.new('a','aaa')

puts a == b
puts a == c
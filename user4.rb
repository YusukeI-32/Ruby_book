class User
    private

    def foo
        'foo'
    end

    public

    def bar
        'bar'
    end

    private :foo, :bar

    def baz
        'baz'
    end
end

puts user = User.new
puts user.foo
puts user.bar
puts user.baz

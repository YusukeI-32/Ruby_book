class User
    def hello
        'Hello'
    end

    alias greeting hello
end

user = User.new
puts user.hello
puts user.greeting
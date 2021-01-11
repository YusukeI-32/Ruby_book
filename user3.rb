class User
    def hello
        #ruby2.7からprivateファイルはselfから呼び出せる
        "hello　#{name}"
    end

    private

    def name 
        'Alice'
    end
end

user = User.new

puts user.hello
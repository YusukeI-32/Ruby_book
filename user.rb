class User
    attr_accessor :name
    
    def initialize(name)
      @name = name
    end
    
    def hello
        #selfなし
        "Hello i am #{name}"
    end
    
    def hi 
        #self付き
        "Hi i am #{self.name}"
    end

    def my_name
        #直接インスタンスに変数@nameにアクセスする
        "My name is #{@name}"
    end

    user = User.new('Alice')
    user.Hello
    user.hi
    user.my_name
end
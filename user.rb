class User
    attr_accessor :name
    
    def initialize(name)
      @name = name
    end

    def rename_to_bob
        name = 'Bob'
    end

    def rename_to_carol
        self.name = 'Carol'
    end

    def rename_to_dave
        @name = 'Dave'
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
    user.hello
    user.hi
    user.my_name
end
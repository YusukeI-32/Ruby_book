class User
    class BloodType
        attr_reader :type

        def initialize(type)
          @type = type
        end
    end
end

puts blood_type = User::BloodType.new('b')
puts blood_type.type
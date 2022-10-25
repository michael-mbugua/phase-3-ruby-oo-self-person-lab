# your code goes here
class Person
    attr_accessor :bank_account
    attr_accessor :name, :happiness,:hygiene
    def initialize(name)
        @name = name
        @bank_account =25
        @happiness=8
        @hygiene=8
    end
    def happiness=(value)
        @happiness=if value > 10
            10
        elsif value < 0
            0
        else
            value
        end
    end
    def hygiene=(value)
        @hygiene = if value > 10
            10
    
        elsif value < 0
            0
        else
            value
        end
    end
end
mike=Person.new
puts mike.hygiene(12)

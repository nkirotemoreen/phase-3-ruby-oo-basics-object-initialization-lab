class Person
    attr_accessor :name
    def initialize(name)
        @name = name
    end
end
Moreen = Person.new("Moreen Isaac")
puts Moreen.name

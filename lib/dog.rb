class Dog
    attr_accessor :name, :breed

    def initialize(name ,breed = "Mutt")
        @name = name
        @breed = breed
    end
    
end

jimmy = Dog.new("Jimmy" ,"german")
puts jimmy.name
puts jimmy.breed
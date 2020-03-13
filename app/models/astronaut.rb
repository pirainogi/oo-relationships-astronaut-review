class Astronaut
    @@all = []
    attr_reader :name, 
    attr_accessor :age, :specialty
    def initialize(name, age, specialty = nil)
        @name = name
        @specialty = specialty
        @age = age
        Astronaut.all << self
    end

    def self.all
        @@all
    end

end

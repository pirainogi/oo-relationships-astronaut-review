class Astronaut
    @@all = []
    attr_reader :name
    attr_accessor :specialty, :age
    def initialize (name, age, specialty)
        @name = name
        @specialty = specialty
        @age = age
        Astronaut.all << self
    end

    def self.all
        @@all
    end

end

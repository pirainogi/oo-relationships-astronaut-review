class Shuttle
    @@all = []
    attr_reader :serial, :capacity
    def initialize(serial, capacity)
        @serial = serial
        @capacity = capacity
        Shuttle.all << self
    end

    def self.all
        @@all
    end
end

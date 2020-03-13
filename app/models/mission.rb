class Mission
    @@all = []
    attr_accessor :launch_date
    def initialize(launch_date)
        @launch_date = launch_date
    end

    def self.all
        @@all
    end
end

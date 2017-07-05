class Mammal
    attr_accessor :health

    def initialize
        @health =  150
    end
    def pet
        @health += 5
        self
    end
    def walk
        @health -= 1
        self
    end
    def run
        @health -= 10
        self
    end
    def display_health
        puts @health
        self
    end
end
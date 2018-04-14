# puts 'I am in the mammal file'

class Mammal
    def initialize
        @health = 150
    end

    def health
        return @health
    end 

    def display_health
        puts @health
    end
end
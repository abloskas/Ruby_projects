require_relative 'mammal'

class Lion < Mammal
    def initialize
        @health = 170
    end

    def fly 
        @health = @health -10
        self
    end

    def attack_town
        @health = @health -50
        self
    end

    def eat_humans
        @health = @health + 20
        self
    end

    def display_health
        puts "This is a lion #{health}"
    end

end    
puts lion = Lion.new.attack_town.attack_town.attack_town.fly.fly.eat_humans.eat_humans.display_health

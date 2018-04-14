class Human
    attr_accessor :health
    def initialize
        @strength = 3
        @intelligence = 3
        @stealth = 3
        @health = 100
    end

    def attack(obj)
        if obj.class.ancestors.include?(Human)
            obj.health -= 10
        end
        return self
    end

    def display_health
        @health
    end
end

puts ashley = Human.new
puts max = Human.new
puts ashley.attack(max)
puts max.health

require_relative "human"
class Ninja < Human
    def initialize
        super
        @stealth = 175
    end

    def steal(obj)
        if obj.class.ancestors.include?(Human)
            obj.health += 10
        end
            return self
    end

    def get_away
        @health -= 15
        return self
    end
end

ashley = Ninja.new
max = Ninja.new

puts ashley.steal(max)
puts "Ashley health: #{ashley.health}"
puts "Max health: #{max.health}"
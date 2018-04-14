require_relative "human"
class Wizard < Human
    def initialize
        super
        @health = 50
        @intelligence = 25
    end

    def heal
        @health += 10
    return self
    end

    def fireball(obj)
        if obj.class.ancestors.include?(Human)
            obj.health -= 20
        end
        return self
    end

end

max = Wizard.new 
ashley = Wizard.new
puts ashley.fireball(max)
puts ashley.health, max.health
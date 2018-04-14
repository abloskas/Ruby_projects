require_relative "human"
class Samurai < Human
    @@num_samauri = 0

    def initialize
        @@num_samauri += 1
        super
        @health = 200
    end

    def death_blow(obj)
        if obj.class.ancestors.include?(Human)
            obj.health = 0
        end
        return self
    end

    def meditate 
        @health = 200
        return self
    end

    def how_many
        puts "Number of Samauri: #{@num_samauri}"
    end
end

ashley = Samurai.new
max = Samurai.new

puts ashley.death_blow(max)
puts max.meditate
puts "Ashley health: #{ashley.health}"
puts "Max health: #{max.health}"

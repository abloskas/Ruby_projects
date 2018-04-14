class MathDojo
    def initialize
       @val = 0
    end
    def add(*nums)
        if nums.class == Array
            @val += nums.flatten.reduce(:+)
        else 
        @val += nums.reduce(:+)
        end
        return self
    end
    def subtract(*nums)
        if nums.class == Array
            @val -= nums.flatten.reduce(:+)
        else
        @val -= nums.reduce(:+)
        end
        return self
    end
    def result(*nums)
        return @val 
    end
end
puts challenge1 = MathDojo.new.add(2).add(2, 5).subtract(3, 2).result # => 4
puts challenge2 = MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3]).result # => 23.15
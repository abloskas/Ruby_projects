class Project
    def initialize(name, description)
        @name = name
        @description = description
    end

    def name
        return @name
    end
    def description
        return @description
    end
end    


project1 = Project.new("Project 1", "Description 1")
project2 = Project.new("Keyzie", "Real Estate Website")
puts project1.name, project1.description
puts project2.name, project2.description

# class Mammal
#     def initialize
#       puts "I am alive"
#       self
#     end
#     def breath  
#       puts "Inhale and exhale"
#       self
#     end
    
#     def who_am_i
#       puts self
#       self
#     end
#   end
#   my_mammal = Mammal.new.who_am_i.breath
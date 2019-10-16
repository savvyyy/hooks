class Octocat
    def initialize(name, *breeds) 
        @name = name
        @breeds = breeds
    end

    def display 
        breed = @breeds.join("-")
        puts "I am of #{breeds} breed, and my name is #{name}."
    end
end

m = Octocat.new("Mona", "cat", "octopus")
m.display
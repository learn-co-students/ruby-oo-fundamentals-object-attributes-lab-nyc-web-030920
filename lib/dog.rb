

class Dog

    # def initialize(name, breed)
    #     @name = name
    #     @breed = breed
    # end

    def name
        @name
    end

    def name=(name)
        @name = name
    end

    def breed
        @breed
    end

    def breed=(breed)
        @breed = breed
    end

end

mastiff = Dog.new

mastiff.name = "Frank"

mastiff.breed = "Mastiff"

# chihuahua = Dog.new("Rick", "Chihuahua")

# corgi = Dog.new("Frank", "Corgi")

# sharpei = Dog.new("Susan", "Shar Pei")





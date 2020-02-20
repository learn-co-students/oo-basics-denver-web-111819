# Make your shoe class here!

# Shoe
#   ::new
#     gets initialized with a brand (FAILED - 1)
#   properties
#     has a brand (FAILED - 2)
#     has a color (FAILED - 3)
#     has a size (FAILED - 4)
#     has a material (FAILED - 5)
#     has a condition (FAILED - 6)
#   #cobble
#     says that the shoe has been repaired (FAILED - 7)
#     makes the shoe's condition new (FAILED - 8)

class Shoe 
attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end

end
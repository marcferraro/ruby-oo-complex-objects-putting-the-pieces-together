require 'pry'

class Shoe
    def initialize (brand)
        @brand = brand
    end

    attr_accessor :color, :size, :material, :condition
    attr_reader :brand
    

    def cobble
    #binding.pry
         @condition = "new"
         #binding.pry
        puts "Your shoe is as good as new!"
    end
   #binding.pry
end

#binding.pry
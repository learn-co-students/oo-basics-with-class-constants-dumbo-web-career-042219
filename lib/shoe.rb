require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand) != true #() are necessary for the test to pass
      BRANDS << brand
    end
  end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
    
   def brand=(brand)
      @brand = brand
      binding.pry
      BRANDS << brand 
  end

end
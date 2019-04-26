require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  # attr_reader :brands
  BRANDS = []

  def initialize(brand)
    @brands = brand
    if BRANDS.include?(@brands)
      # do nothing
    else
      # put inside of BRANDS
      BRANDS << @brands
    end
     # binding.pry
  end

# READER METHOD:
  # def brands
  #   @brands
  # end

# WRITER METHOD:
  # def brands=(new_brand)
  #   @brands = new_brand
  # end



      #  # def cobble
  #   self.condition = "new"
  #   puts "Your shoe is as good as new!"
  # end

  # def brands
  # brands.collect do |brand|
  #   brand
  #   BRANDS << brand
  # end
  # end

  # if  @brand != brand




    # binding.pry
  end

class Shoe
  attr_accessor :color, :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    if shoe_condition? old 
      shoe_condition == new
      puts "Your shoe is as good as new!"
    end
  end
  
end
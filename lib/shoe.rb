class Shoe
  attr_accessor :color, :material, :condition, :size
  attr_reader :brand, :size

  BRANDS = []

  def initialize(brand)
    @brand = brand
    self.size = "3"
      if !BRANDS.include?(brand)
        BRANDS << brand
      end
    end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

class Shoe
  attr_accessor :color, :material, :condition, :brand
  attr_reader :size
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
  end

  def brand=(_brand)
    @brand = _brand
    BRANDS << _brand
  end
  
  def size=(_size)
    @size = _size
    SIZE << _size
  end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
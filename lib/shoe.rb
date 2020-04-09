class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :brand, :size
  
  BRANDS = []
  SIZE = []
  
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
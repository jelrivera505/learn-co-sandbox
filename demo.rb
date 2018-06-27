class Element
  def initialize(name, atomic_number, boiling_point)
    @name = name
    @atomic_number = atomic_number
    @boiling_point= boiling_point
  end
  
  def name
    @name
  end
  
  def atomic_number
    @atomic_number
  end
  
  def boiling_point
    @boiling_point
  end
  
end

puts hydrogen = Element.new("Hydrogen", 1, -423)
puts hydrogen.atomic_number
puts hydrogen.boiling_point

puts carbon = Element.new("Carbon", 6, 8721)
puts carbon.atomic_number
puts carbon.boiling_point

puts potassium = Element.new("Potassium", 19, 1398)
puts potassium.atomic_number
puts potassium.boiling_point

periodic_table = []
hydrogen = Element.new("Hydrogen", 1, -423)
carbon = Element.new("Carbon", 6, 8721)
potassium = Element.new("Potassium", 19, 1398)

puts hydrogen
puts "HERE IS MY PERIODIC TABLE"
periodic_table.push(hydrogen, carbon, potassium)
puts periodic_table
class Laptop
  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  def brand
    @brand
  end

  def model
    @model
  end
end

laptop = Laptop.new("Gigabyte", "Gigabyte G6 KF")

puts "Brand: #{laptop.brand}"
puts "Model: #{laptop.model}"

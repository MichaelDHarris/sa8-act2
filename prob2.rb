class Gadget
  attr_reader :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end

end
gadget = Gadget.new("Doodad","100")
puts "Name: #{gadget.name}"
gadget.price = 150

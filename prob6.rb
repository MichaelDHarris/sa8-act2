module Drivable
  def drive
    puts "vroom vroom"
  end
end
class Car
  include Drivable
end
class Truck
  include Drivable
end

racecar = Car.new
bigtruck = Truck.new
racecar.drive
bigtruck.drive

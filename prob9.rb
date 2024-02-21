class Camera
  attr_accessor :status
  def initialize
    @status = "off"
  end
  def turn_on
    self.status = "on"
    puts self.status
  end

  def turn_off
    self.status = "off"
    puts self.status
  end
end
cam = Camera.new
cam.turn_off
cam.turn_on

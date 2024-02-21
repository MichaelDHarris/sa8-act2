class Writer
  def initialize(name)
    @name = name
  end
  def create
    puts "#{@name} is writing!"
  end
end

class Painter
  def initialize(name)
    @name = name
  end
  def create
    puts "#{@name} is painting!"
  end
end

def showcase_talent(writer, painter)
  writer.each do |n|
    Writer.new(n).create
  end
  painter.each do |n|
    Painter.new(n).create
  end
end

writerlist = ["michael", "JK Rowling", "Frederick Douglass"]
painterlist = ["michael again", "Van Gogh", "kindergartener"]

showcase_talent(writerlist,painterlist)

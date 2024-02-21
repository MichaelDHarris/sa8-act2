class Appliance
  def show_info()
    puts "This is a household appliance"
  end
end

class Refrigerator < Appliance
  def show_more_info()
    puts 'This is a refrigerator'
  end
end

class Microwave < Appliance
  def show_more_info()
    puts 'This is a microwave'
  end
end

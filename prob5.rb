module Payments
  class Invoice
    attr_accessor :attribute
    def initialize (attribute)
      @attribute = attribute
    end
    def attribute
      puts "#{@attribute}"
    end
  end

  class Receipt
    attr_accessor :attribute
    def initialize (attribute)
      @attribute = attribute
    end
    def attribute
      puts "#{@attribute}"
    end
  end
end

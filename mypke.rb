module MyPke

  class Position
    attr_reader :balance

    def initialize
      @balance = 0
    end

    def add(qty)
      @balance += qty
    end
  end

end

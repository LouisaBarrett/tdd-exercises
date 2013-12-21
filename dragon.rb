class Dragon

  def initialize(name, color, rider)
    @name = name
    @rider = rider
    @color = color
    @hungry = true
    @eat = 0
  end

  def name
    @name
  end

  def rider
    @rider
  end

  def color
    @color
  end

  def hungry?
    if @eat < 3
      @hungry
    end
  end

  def eat
    @eat += 1
  end

end

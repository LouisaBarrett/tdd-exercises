class Vampire

  def initialize(vampie, beast='bat')
    @name = vampie
    @pet = beast
    @thirsty = true
  end

  def name
    @name
  end

  def pet
    @pet
  end

  def thirsty?
    @thirsty
  end

  def drink
    @thirsty = false
  end

end

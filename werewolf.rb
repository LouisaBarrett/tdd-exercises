class Werewolf

  attr_reader :name, :location

  def initialize(name, location="London")
    @name = name
    @location = location
    @human = true
    @werewolf = false
  end

  def human?
    @human
  end

  def change!
    if human?
      @werewolf = true
      @human = false
    elsif werewolf?
      @werewolf = false
      @human = true
    end
  end

  def werewolf?
    @werewolf
  end

end

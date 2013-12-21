class Wizard

  def initialize(name, hairy={ bearded: true })
    @name = name
    @beard = hairy
  end

  def name
    @name
  end

  def bearded?
    # @beard.values.at(0)
    @beard[:bearded]
  end

  def incantation(spell)
    "sudo #{spell}"
  end

end

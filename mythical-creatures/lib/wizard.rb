class Wizard

  attr_reader :name, :bearded
  def initialize (name, bearded = true)
    @name = name
    @cast = 0
  end

  def bearded?
    return false if name == "Valerie"
    return false if name == "Stella"
      true
  end

  def incantation(spell)
    "sudo " + spell
  end

  def rested?
    return false if @cast >= 3
    true
  end

  def cast(action)
    action
  end


end

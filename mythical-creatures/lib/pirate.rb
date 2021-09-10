class Pirate

  attr_reader :name, :job, :cursed, :cursed_number, :booty, :reward_per_robbed_ship
  def initialize (name, job = "Scallywag")
    @name = name
    @job = job
    @cursed = false
    @cursed_number = 0
    @booty = 0
    @reward_per_robbed_ship = 100
  end

  def cursed?
    cursed
  end

  def commit_heinous_act
    @cursed_number += 1
    if cursed_number == 3
      @cursed = true
    end
  end

  def booty
    @booty
  end

  def robs_ships
    true
  end

  if robs_ships = true
    then booty = 100
  end

end

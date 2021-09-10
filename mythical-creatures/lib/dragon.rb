class Dragon
  attr_reader :name, :rider, :color, :eat_number, :hungry
  def initialize (name, color, rider)
    @name = name
    @rider = rider
    @color = color
    @eat_number = 0
    @hungry = true
  end

  def hungry?
    hungry
  end

  def eat
    @eat_number += 1
    if eat_number == 3
        @hungry = false
      end
  end

end

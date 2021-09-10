class Hobbit

  attr_reader :name, :disposition, :age, :legal_adult, :has_ring
  def initialize(name, disposition = "homebody")
    @name = name
    @disposition = disposition
    @age = 0
    @legal_adult = 32
    @has_ring = assign_ring_on_creation
  end

  def celebrate_birthday
    @age += 1
  end

  def adult?
    return true if age > 32
    false
  end

  def old?
    return true if age > 70
    false
  end

  def has_ring?
    @has_ring
  end

  def assign_ring_on_creation
    require 'pry'; binding.pry
    return true if self.name.downcase == "Frodo"
    false
  end

  def is_short?
    true
  end

end

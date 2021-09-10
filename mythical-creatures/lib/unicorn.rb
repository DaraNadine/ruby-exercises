class Unicorn

  attr_reader :name,
                       :color

  def initialize(name = 'Robert', color = 'silver')
    @name = name
    @color = color
  end

  def silver?
    if @color == 'silver'
      true
    else
      false
    end
  end

  def say(greeting)
        "**;* #{greeting} **;*"
  end

end

class Cat

  def initialize(maximum_speed: 0)
    @maximum_speed = maximum_speed
  end

  def run?(speed)
    if speed <= @maximum_speed
      true
    else
      false
    end
  end
end

# se nas keywords arguments não passarmos um valor default o ruby entende que
# o valor e obrigatorio
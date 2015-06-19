# Defines a Temperature class:
# takes 'number' in degrees fahrenheit
class Temperature
  attr_reader :temp

  def initialize(number)
    @temp = number.to_f
  end

  # outputs temp in fahrenheit
  def to_fahren
    "#{@temp}ºF"
  end

  # return temp in degrees Celsius
  def to_c
    celsius = (@temp - 32) / 1.8
    "#{celsius.round(1)}ºC"
  end
end

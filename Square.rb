#!/usr/bin/env ruby
class Square
  attr_reader :side
  def initialize(side)
    @side = side
  end

  def area
    side*side
  end
end

#!/usr/bin/env ruby
require "./Square.rb"

sq = Square.new(5)

puts "Square side length is #{sq.side}."

puts "Square area is #{sq.area}."

sq.side = 10

puts "Square area is now #{sq.area}"

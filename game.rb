require_relative 'thief'
require_relative 'die_d6'
player1 = Thief.new('Mason')
d6 = D6Dice.new
puts d6.roll
puts "Theif hp: #{player1.hp}"
puts player1.job
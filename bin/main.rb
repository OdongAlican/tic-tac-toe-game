#!/usr/bin/env ruby

puts 'Player one'

player_one = gets.chomp

puts 'Player two'

player_two = gets.chomp

puts ' | | '
puts ' | | '
puts ' | | '

puts "#{player_one} what is your number?"

score = gets.chomp.to_i

puts ' | |0'
puts ' | | '
puts ' | | '

puts "#{player_two} what is your number?"

score = gets.chomp.to_i

puts ' | |0'
puts ' |X| '
puts ' | | '

puts "#{player_one} what is your number?"

score = gets.chomp.to_i

puts ' | |0'
puts ' |X|0'
puts ' | | '

puts "#{player_two} what is your number?"

score = gets.chomp.to_i

puts ' | |0'
puts ' |X|0'
puts ' |X| '

puts "#{player_one} what is your number?"

score = gets.chomp.to_i

puts ' | |0'
puts ' |X|0'
puts ' |X|0'

puts "#{player_one} you win! #{score} got you there!"

puts 'Do you want to play again?'

play_again = gets.chomp

puts play_again.to_s

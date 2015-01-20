require 'date'
puts "What is your name?"
name = gets.chomp #ask for name
puts "Hi #{name}!" #output name
puts "What is your age?"
age = gets.chomp.to_i #ask for age and convert
year = Date.today.year
puts "You're #{age} years old, which means you were born in #{year-age} or #{year-1-age}."
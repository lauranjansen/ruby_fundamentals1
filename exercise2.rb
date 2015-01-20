# 15% is the socially accepted minimum tip
puts "How much did your meal cost?"
cost = gets.chomp.to_f
puts "You should tip at least $#{(cost.to_f * 0.15).round(2)}"

# Adding a string and an integer
puts "String" + 4.to_s

# output a multiplication
puts "45628 times 7839 is #{45628*7839}"

# false or false or true is true!
puts (true && false) || (false && true) || !(false && false)
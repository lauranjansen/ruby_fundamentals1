# execute a loop 100 times
101.times do |x|
	y = x + 1
	if (y % 3 == 0) && (y % 5 == 0)
		puts "Bitmaker"
	elsif y % 3 == 0
		puts "Bit"
	elsif y % 5 == 0
		puts "Maker"
	elsif y == 101
		puts "Labs"
	else
		puts y
	end
end
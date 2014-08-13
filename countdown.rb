puts "(WHILE)Enter a number"
x=gets.chomp.to_i
while x >= 0
	puts x
	x-=1
end

puts "Done. x="+x.to_s

#============================

puts "(UNTIL)Enter a number"
x=gets.chomp.to_i
until x < 0
	puts x
	x-=1
end

puts "Done. x="+x.to_s
puts "(DO WHILE)Enter a number"
x=gets.chomp.to_i
begin
	puts x
	x-=1
end while x >= 0

puts "Done. x="+x.to_s

#==============================

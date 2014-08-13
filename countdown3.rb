
def countdownloop(num)
	for i in 1..num do
		puts i
	end
end

puts "(FOR LOOP)Enter a number"
x=gets.chomp.to_i
y= countdownloop(x)
p y
p ":forloop return value"

for i in y do
	puts i
end

puts "Done. x="+x.to_s


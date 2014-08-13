# ex_loop
def ex1
	x = [1, 2, 3, 4, 5]
	x.each do |a|
  	a + 1
	end
end
p "n=ex1 "
n=ex1
n.each {|a| puts a}
p "n.length"
puts n.length

#ex_while

begin
	puts "Please input a command"
	a=gets.chomp
	puts "You input "+a
end while a != "STOP"

# ex_each_with_index

x=["good", "bad", "guly", "beauty"]
y=0
x.each do |item|
	y+=1
	puts y.to_s + "." + item
end

#way 2
x.each_with_index do|item, index|
	index+=1
	puts "#{index}, #{item}"
end

#countdown to zero
def countdown(num)
	
	puts num
	num-=1
	if num >= 0
		countdown(num)
	end
end

puts countdown(7)
puts countdown(-9)
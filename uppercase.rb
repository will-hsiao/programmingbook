
def upp10(string)
	if string.length > 10
		string.upcase 
	else
		string
	end
end

def upp11(string)
	case 
		when string.length > 10
			string.upcase 
		else
			string
	end
end

puts "Enter a string"
s=gets.chomp
puts upp10(s)
puts upp11(s)
#######################
def numrange(num)
	case 
	when num<0
		puts "#{num} is small than 0"
	when num <= 50
		puts "#{num} is between 0 and 50"
	when num <=100
		puts "#{num} is between 50 and 100"
	else
		puts "#{num} is larger than 100"
		
	end
end

def numrange1(num)
	case num
	when 0..50
		puts "#{num} is between 0 and 50"
	when 50..100
		puts "#{num} is between 50 and 100"
	else
		puts "#{num} is not between 0 than 100"
		
	end
end


puts "Enter a number between 0 and 100"
n=gets.to_i
numrange(n)
numrange1(n)

case 
	when n<0
		puts "n is small than 0"
	when n >= 0 && n <=50
		puts "n is between 0 and 50"
	when n>= 50 && n<=100
		puts "n is between 50 and 100"
	else
		puts "n is above 100"
end
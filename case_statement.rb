
puts "Please input a number"
a = gets.to_i

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end

####################

answer = case 
when a==5
	"a is 5"
when a==6
	"a is 6"
else
	"a is neither 5, nor 6"
end
print  " a = #{a}"
puts answer

################################
puts "Please input a number"
a = gets

if a
  puts "how can this be true?"
else
  puts "it is not true"
end


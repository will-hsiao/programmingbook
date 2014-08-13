# exception_example.rb

begin
  # perform some dangerous operation
  Don't konw'
rescue
  # do this if operation fails
  # log the error
  puts 'you are fool'
end

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end

zero = 2
puts "Before each call"
zero.each { |element| puts element } rescue puts "Can't do that!"
puts "After each call"

#-------------divide.rb----------------
puts "\n ------------Divide.rb rescue example----------"
def divide(number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e
    puts e.message
  end
end

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)
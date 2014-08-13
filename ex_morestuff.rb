words=["laboratory",
"experiment",
"Pans Labyrinth",
"elaborate",
"polar bear"]

words.each do |word|
#	if word =~ /lab/
#		puts word
#	elsif 
	if /lab/ =~ word
		puts "#{word} in second"
		
	end
end

puts "---------Second exercise"
def execute(&block)
  block.call
end

a=execute { puts "Hello from inside the execute method!" }
puts a
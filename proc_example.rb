# proc_example.rb


def take_block(number, &block)
  block.call
end

[1, 2, 3, 4, 5].each do |number|
  take_block number do
    puts "Block being called in the method! #{number}"
  end
end
########################################

talk = Proc.new do 
  puts "I am talking."
end

talk.call

def talkie 
	puts"I am def talk do"
end
talkie

talk = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk.call("Bob")
talk.call "Bobo"

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc)
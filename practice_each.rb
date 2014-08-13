# practice_each.rb

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each {|name| puts name}

x=1
names.each do |name|
	puts x.to_s+ "."+name
	x+=1
end

# ex_hash_method

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family.each do |k,v|
	puts "#{k} has #{v}"
end

family.keys.each do |k|
	puts "#{k}"
end

family.values.each do |v|
	puts "#{v}"
end
#########################################
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person
puts person[:name]

if person.has_value? ("Bob")
	p "Bob is in"
	else
	p "Bob is NOT in"
end
if person.has_value?("Larry")
	p "Larry is in"
else
	p "Larry is NOT in"
end
#######################################





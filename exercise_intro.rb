 #Exercise 1 after Intro to Programming
 arr=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
 arr.each {|num| puts "#{num} is listed"}

  #Exercise 2
 puts "Exercise2: print values greater than 5"
 arr.each do |num|
 	if num>5
 		puts "#{num} is greater than 5"
 	end
 end
 
 #Exercise 3

  puts "Exercise3: print odd values"
  arr_odd=arr.select {|num| num.odd?}
#  arr.each do |num|
# 	if num.odd?
# 		arr_odd << num
# 	end
# end
 p "arr_odd = #{arr_odd}"

puts "Exercise4: append 11 to the end, and 0 to begin"
arr.push(11)
arr.unshift(0)
p arr

#Exercise5
puts "Exercise 5"

arr.delete(11)
arr.push(3)
p arr

puts "\nExercise 6"
p arr=[33,44,21,44,32,33]
arr.uniq!
p "afer .uniq! #{arr}"

puts "\n Exercise 8"
p hash={a: 1, b:2, c: 3}
p hash={:a=>1, :b=>2, :c=>3}

puts "\n Exercise 9"
p h = {a:1, b:2, c:3, d:4}
p "h[:b]= #{h[:b]} "
#p h.merge!(e: 5)
h[:e]=5
p h

h.each do |k,v|
	if v<3.5
		h.delete(k)
	end
end
p "After deletion less than 3.5, h= #{h}"

puts "\n Exercise 10"
p h={a: [1,2,3], b:[4,5,6]}
p a=[{a:1, b:2}, {c:3, d:4}]

puts "\n Exercise 12"
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each_with_index do |(k,v),i|
	contacts[k][:email]=contact_data[i][0]
	contacts[k][:address]=contact_data[i][1]
	contacts[k][:telephone]=contact_data[i][2]
end

p contacts

p "Exercise 13: access Joe's email and Sally's phone number"
p "Joe's email: #{contacts["Joe Smith"][:email]}"
p "Sally's telephone: #{contacts["Sally Johnson"][:telephone]}"

p "Exercise 14, use loop, shift"
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |k,v|
	c=contact_data.shift
	contacts[k][:email]=c[0]
	contacts[k][:address]=c[1]
	contacts[k][:telephone]=c[2]
end
p contacts

p "Exercise 15"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|str| str.start_with?('s')}
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|str| str.start_with?('s') || str.start_with?('w')}
p arr

p "Exercise 16"
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a2=[]
a.each_with_index {|str,i| a2[i]=str.split(" ")} 
p a2.flatten!

p "Exercise 17"
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end


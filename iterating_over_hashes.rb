# iterating_over_hashes.rb

person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end

chaos_hash={name:'Will', 3=>"Forty", 4.4=>"Four", "FAT"=>'90KG'}
chaos_hash.each do |key, value|
  puts "Bob's #{key} is #{value}"
end

p chaos_hash.has_key? (:name)
puts chaos_hash.select {|k,v| v=="Four"}

#exercise 1
puts "------------Exercise 1----------"
puts "will"+"hsiao"
#exercise 2
puts "------------Exercise 2----------"
a=4123
puts "a=#{a}"
aa=[0,0,0,0,0]
aa[4]=a/1000
a-=aa[4]*1000
aa[3]=a/100
a-=aa[3]*100
aa[2]=a/10
a-=aa[2]*10
aa[1]=a
puts "1000: #{aa[4]}"
puts " 100: #{aa[3]}"
puts "  10: #{aa[2]}"
puts "   1: #{aa[1]}"

#Exercise 3
puts "------------Exercise 3----------"
movie={:WizardOz=>1939, :CitizenKane=>1941, :Casablanca=>1943, :Kingkong=>1933}
puts movie[:WizardOz]
puts movie[:CitizenKane]
puts movie[:Casablanca]
puts movie[:Kingkong]

#Exercise 4
puts "------------Exercise 4----------"
movieyear=[1939, 1941, 1943, 1933]
puts movieyear[0]
puts movieyear[1]
puts movieyear[2]
puts movieyear[3]

#Exercise 5
puts "------------Exercise 5----------"
a=5*4*3*2*1
puts a
puts 6*a
puts 7*6*a
puts 8*7*6*a

#Exercise 6
puts "------------Exercise 6----------"
puts 5.5*5.5
puts 4.3*4.3
puts 4.9*4.9




arr = [1, 3, 5, 7, 9, 11]
number = 3
if arr.include? (number)
	puts "#{number} is in the array!"
else
	puts "#{number} is NOT in the array!"
end

#@@@@@@@
arr = [1, 3, 5, 7, 9, 11]
p arr
arr2=[]
arr.each_with_index do |num,index|
	arr2[index]=num+2
end
p arr
puts arr2

p "Mutate the caller test-POP"
a=[1,2,3]
def mutate(array)
	array.pop
end

p "Before mutate method: #{a}"

mutate(a)

p "After mutate method: #{a}"
#################################3
p "Mutate the caller test-last"
a=[1,2,3]
def mutate(array)
	array.last
end

p "Before mutate method: #{a}"

mutate(a)
######################
p "After mutate method: #{a}"

p "Mutate the caller test-POP"
a=[1,2,3]
def mutate(array)
	array.pop
end

p "Before mutate method: #{a}"

p mutate(a)

p "After mutate method: #{a}"
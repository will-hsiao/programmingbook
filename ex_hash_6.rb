words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def str_to_array_sorted(str) 
	i=0
	a=[]
	while str[i] != nil
		a[i]=str[i]
		i+=1
	end
	return a.sort!
end

wordhash={}
words.each do |a|
	wordhash[a]=str_to_array_sorted(a)
end

hash_equal={}
wordhash.values.uniq.each do |a|
	s=wordhash.select {|k,v| v==a}
	p s.keys
end
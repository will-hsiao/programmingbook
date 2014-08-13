
puts "TEST =~ "
def has_a_b? (str)
	if str =~ /b/
		puts "#{str} has a b"
	else
		puts "#{str} DOESN'T have a b"
	end
end

has_a_b? ("'This is a book'")
has_a_b? ("'goodmorning'")

puts "TEST match regex"


def has_a_b? (str)
	if /b/.match (str)
		puts "#{str} has a b"
	else
		puts "#{str} DOESN'T have a b"
	end
end

has_a_b? ("'This is a book'")
has_a_b? ("'goodmorning'")

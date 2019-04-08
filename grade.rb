print "Please enter your grade:"
grade = gets.chomp.to_i

if grade >= 60
	puts "you passed!!"
else
	puts "sorry, see you next semester"
end
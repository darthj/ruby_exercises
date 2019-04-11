# # ask the user for their score
# puts "please enter your score"
# grade = gets.chomp.to_i

# # assign the grade using if/elsif/else

# if grade >= 90 && grade <=100 
# 	puts "You got an A"
# elsif grade >= 80 && grade <=89	
# 	 puts "You got a B"
# elsif grade >= 70 && grade <=79	
# 	puts "You got a C"
# elsif grade >= 60 && grade <=69	
# 	puts "You got a D"
# elsif grade < 60 
# 	puts "You got an F"
# elsif grade >100 
# 	 puts "Wrong Score"
# else 
# 	puts "No grade"
# end

# puts "Please enter a number"
# num1 = gets.chomp.to_i

# puts "Please enter another number"
# num2 = gets.chomp.to_i

# remainder = num1 % num2

# if remainder != 0
# 	puts "The remainder is #{remainder}"
# else 
# 	puts "The numbers are divisible"
# end

# print "Please give me your name: "
# name = gets.chomp
# puts name
# x = name.split("")

# length = x.length

# x.each_with_index do |x, index|
# 	if index < (length - 1)
# 		puts x + ","
# 	}
# 	else
# 		puts x
# 	end
# end

puts "Please enter a word"
word = gets.chomp
pig = word.split("")
vowels = ["a","e","i","o","u"]
if vowels.include? pig[0]
	vowl = pig.join("")
	puts vowl + "way"
else
	letter = pig.shift
	latin = pig.push(letter)
	latin2 = pig.join("")
	puts latin2 + "ay"
end

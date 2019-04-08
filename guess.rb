my_num = 4

puts "Please give me a number between 1 and 10"

num = gets.chomp.to_i

if my_num == num
	puts "Wow!"
else 
	puts "Nope."
end
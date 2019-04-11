
def int?(obj)
  obj = obj.is_a? String
  /\A[+-]?\d\z/.match(obj)
end

def division(num1,num2)
	answer = num1/num2
	remainder = num1%num2
	puts "The answer is #{answer} with a remainder of #{remainder}."
end

puts "Please enter your first integer"
num1 = gets.chomp
num_check = int?(num1)

if num_check
	num1 = num1.to_i	
else

end

puts num1
	
# if num1Check
# 	num1 = num1.to_i
# 	puts num1
# 	num2 = get_integer
# 	num2Check = integer_check(num2)

# 	if num2Check
# 		num2 = num2.to_i
# 		# puts num1
# 		puts num2
# 		# division(num1,num2)
# 	else
# 		get_integer
# 		puts "Im the first else"
# 	end
# else
# 	get_integer
# 	puts "Im the second else"
# end
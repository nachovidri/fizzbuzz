
#USING FOR LOOP

# for i in 1..100
# 	if i%3 == 0 && i%5 == 0
# 		puts "FizzBuzz"
# 	elsif i%3 == 0
# 		puts "Fizz"
# 	elsif i%5 ==0
# 		puts "Buzz"
# 	else
# 		puts i
# 	end		
# end


#USING WHILE LOOP

i = 0
while i < 100
	
	result = ""
	aux = 0
	
	if i%3 == 0
		result << "Fizz"
		aux = 1
	end

	if i%5 == 0
		result << "Buzz"
		aux = 1
	end

	if i == 1 || i/10 == 1
		result << "Bang"
		aux = 1
	end

	if aux == 0
		result = i
	end

puts result

i = i + 1

end












class fizzbuzz
	def self.identify(number1)
		# code
		if 
			((number1 % 3 == 0 || number1.to_s.include?("3")) && (number1 % 5 == 0 || number1.to_s.include?("5")))
			return "fizzbuzz"		
		elsif number1.to_s.include?("3")
			return "fizz"
		elsif number1 % 5 == 0
			return "buzz"
		elsif number1.to_s.include?("5")
			return "buzz"
		elsif number1 % 3 == 0
			return "fizz"
		else
			return number1
		end
	end
end

puts "Give us a number"
	number = gets.chomp

puts fizzbuzz.identify(number)


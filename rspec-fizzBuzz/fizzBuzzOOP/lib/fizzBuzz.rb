
# specificy the range
# check divisible by 3, 5, 15
# geenrate fizzbuzz list

class FizzBuzz
	attr_accessor :fizzbuzz_array
	
	def initialize

		@fizzbuzz_array = []
		
	end
	def divisible_by?(num, div_by_num)

		(num % div_by_num).zero?

	end

	def fizzbuzz_iterator(range_from, range_to)

		(range_from..range_to).each do |i|

			if divisible_by?(i, 3) && divisible_by?(i, 5)

				@fizzbuzz_array << "FizzBuzz"
			elsif divisible_by?(i, 3)

				@fizzbuzz_array << "Fizz"
				
			elsif divisible_by?(i, 5)
				
				@fizzbuzz_array << "Buzz"

				else 
					@fizzbuzz_array << 1
				end
		end

	end
end
class Multiples

	attr_accessor :multiple_array
	
	def initialize

		@multiple_array = []
			
	end

	def multiply_by?(num, multiple_by_num)

		(num % multiple_by_num).zero?

	end

	def multiples_interactor
			
		(num_from..num_to).each do |i|

			if multiply_by?(i, 3) && multiply_by?(i, 5)

				@multiple_array  << "Multiples"

					# elsif multiply_by?(i, 3)

					# 	@multiple_array  << "Fizz"

					# elsif multiply_by?(i, 5)
						
					# 	@multiple_array  << "Buzz"

					# 	else 
					# 		@multiple_array  << 1
			end
		end
	end	
end

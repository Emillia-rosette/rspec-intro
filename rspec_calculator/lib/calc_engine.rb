
class Calcengine
attr_accessor :num1, :num2

	#initialize method 
	def initialize(num1, num2)
		#creating global variables
		@num1 = 4
		@num2 = 2
	end

	def add

		answer = num1 + num2

	end

	def substract 

		answer = @num1 - @num2

	end

	def divide 

		answer = (@num1 % @num2).to_f

	end

	def multiple 

		answer = @num1 * @num2

	end

end

calc = Calcengine.new("")
calc.add 
calc.substract
calc.multiple
calc.divide
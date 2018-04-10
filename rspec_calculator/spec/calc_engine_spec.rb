require 'spec_helper'

describe 'Calcengine' do

	before(:each) do
	 @calc = Calcengine.new
	end
	
 	it 'should correctly add two numbers'do 

		expect(@calc.add(1,1)).to eql(2)
		
	end

	it 'should correctly substract two numbers' do

		# calc = Calcengine.new

		expect(@calc.substract(3,2)).to equal(1)
	end

	it 'should correctly multiple two numbers' do

		# calc = Calcengine.new
		expect(@calc.multiple(1,1)).to equal(1)
	end

	it 'should correctly divide two numbers' do

		# calc = Calcengine.new

		expect(@calc.divide(8,4)).to equal(2)
	end
end 

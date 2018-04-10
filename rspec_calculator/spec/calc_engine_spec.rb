require 'spec_helper'

describe 'Calcengine' do

	it'should correctly add two numbers'do 
		before (:each) do
		calc = Calcengine.new

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

		expect(@calc.divide((a,b)to equal(c).to_f
	end
end 

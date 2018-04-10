require 'spec_helper'

describe 'Calcengine' do

	it'should correctly add two numbers'do 


		expect(calc.add(num1, num2)).to eql(6)
		
	end

	it 'should correctly substract two numbers' do



		expect(calc.substract(num1, num2)).to equal(2)
	end

	it 'should correctly multiple two numbers' do


		expect(calc.multiple(num1,num2)).to equal(8)
	end

	it 'should correctly divide two numbers' do


		expect(calc.divide((num1, num2).to equal(2).to_f
	end
end 

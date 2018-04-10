require 'spec_helper'

describe 'FizzBuzzCount' do

	before(:each) do

	@num = FizzBuzzCount.new

	end

		it "should print fizz when divided by 3" do
		
		expect(@num.fizz(9,3)).to eql(2)

		end

		it "should print buzz when divided by 5" do
		
		expect(@num.fizz(10,5)).to eql(2)

		end
		it "should print fizzBuzz when divided by 3+5" do
		
		expect(@num.fizz(15,3)).to eql(2)

		end
	
		
	end
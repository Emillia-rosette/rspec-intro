require 'multipleNumbers'


describe 'Multiples' do 

	before (:each) do

		@pe = Multiples.new
	end

	it"should exactly be muliple of 3" do 

		# expect(@pe.multiply_by?(10)).to be true
		expect(@pe.multiply_by?(9, 3)).to be true 
	end

	it"should exactly be muliple of 5" do 
	expect(@pe.multiply_by?(10, 5)).to be true 

	end

	it"should exactly be between 100" do 

		@pe.multiples_interactor(0, 1000)

		expect(@pe.multiple_array[40, 900]).to be < 1000

		# expect(@pe.multiple_array[-1]).to eq "FizzBuzz"
		# expect(@pe.multiple_array[2]).to eq "Fizz"
		# expect(@pe.multiple_array[4]).to eq "Buzz"
	end

	it"should exactly add up to " do 


	end

	it"should correctly apply the given range" do 

	end
end 

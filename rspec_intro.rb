require "rspec" 

describe "This is the description of the product" do 

	context "context is merely another way to break oyt your code and description" do


		it "the 'it' is the block where the tests begin and get run" do

		end

	end

end

describe "a simple test" do
	it "should be able to check values" do
		a = 1
		b = 2
		c = true

		expect(a + b).to eq 3
		expect(c).to be true

	end
end


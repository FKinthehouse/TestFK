require 'StringCalculator'

describe StringCalculator do
	# describe ".add" do
	# 	context "given an empty string" do
	# 		it "returns zero" do
	# 			expect(StringCalculator.add("")).to eq(0)
	# 		end
	# 	end
	# end



	describe ".add" do
		context "given a number 4" do
			it "return 4" do
			expect(StringCalculator.add("6,5")).to eq(11)
		    end
		end
	end
end
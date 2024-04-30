require 'StringCalculator'


     describe StringCalculator do
      subject(:kata) {described_class.new}
       it "should expect a string" do
       	msg="errrrrorrr!!!"
       	expect{kata.add("2,3,5")}.to_not raise_error, "errrrrorrr"
       end
     end
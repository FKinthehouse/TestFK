require 'StringCalculator'


     describe StringCalculator do
      subject(:kata) {described_class.new}
     it "should expect a string" do
       	msg="errrrrorrr!!!"
       	expect{kata.add("2,3,5")}.to_not raise_error, "errrrrorrr"
     end

     it "should raise an error for other data types than string" do

     	expect {kata.add(1,2,3)}.to raise_error, "errorr 1"
     	expect {kata.add([55,56])}.to raise_error(RuntimeError)
     end
     
 

 
     end
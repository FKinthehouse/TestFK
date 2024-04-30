class StringCalculator
# 	def self.add input1
# 	if input1
# 		return input1.split(',').inject(0) {|sum,i| sum+i.to_i}
# 	else
# 		return 0
#  	end
# end

 def initialize
 end


  def add string_of_nos
  	#checking string
  	raise "only string of number(s) required!!!" unless string_of_nos.is_a?(String)
    int_array=string_of_nos.split(/[^0-9-]+/).map(&:to_i) #converting into integer array
    # raise "negative numbers not allowed <#{check_negatives(int_array)}>" if check_negatives(int_array)
    int_array.reduce(0){|sum,i| sum+i} #for summation
  end


end
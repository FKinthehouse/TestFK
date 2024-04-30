class StringCalculator

  def add string_of_nos
  	#checking string
	  	raise "only string of number(s) required!!!" unless string_of_nos.is_a?(String)
	    int_array=string_of_nos.split(/[^0-9-]+/).map(&:to_i).select {|x| x<1000}   #converting into integer array
	    raise "negative numbers not allowed <#{check_negatives(int_array)}>" if check_negatives(int_array)	
	    int_array.reduce(0){|sum,i| sum+i} #for summation
  end

    def check_negatives num
  	   i=0
       num.each{|x| i+=1 if(x<0)}
       i==0 ? (return false) : (return num.select{|x| x<0}.join(','))  
   end
end
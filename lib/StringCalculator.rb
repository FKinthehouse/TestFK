class StringCalculator
	def self.add input1
	if input1
		return input1.split(',').inject(0) {|sum,i| sum+i.to_i}
	else
		return 0
 	end
end
end
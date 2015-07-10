class Array
	def sum
		result = 0
		self.each {|num| result += num}
		result
	end
	def square
		self.map {|num| num**2}
	end
	def square!
		position = 0
		self.each do |num|
			self[position] = num**2
			position += 1
		end
	end
end
class MathDojo

	attr_accessor :result

	def initialize
		@result = 0
	end

	def add (*nums)
		for i in 0...nums.length
			if nums[i].class == Array 
				for j in 0...nums[i].length
					@result += nums[i][j]
				end
			else
				@result += nums[i]
			end
		end
		self
	end

	def subtract (*nums)
		for i in 0...nums.length
			if nums[i].class == Array 
				for j in 0...nums[i].length
					@result -= nums[i][j]
				end
			else
				@result -= nums[i]
			end
		end
		self
	end

end

# puts challenge1 = MathDojo.new.add(2).add(2, 5).subtract(3, 2).result
puts challenge2 = MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3]).result
#puts ans = MathDojo.new.add([3,5,7,8],[2,4.3,1.25])

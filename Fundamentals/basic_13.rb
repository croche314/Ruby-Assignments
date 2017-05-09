# Print 1-255
# for i in 1..255
# 	puts i
# end

# Print odd number up to 255
# for i in 1..255
# 	puts i if i%2 != 0
# end

# Print sum
# sum = 0
# for i in 0..255
# 	sum += i
# 	sum = "__" if i == 255
# 	puts "New number: #{i} Sum: #{sum} "
# end 

array = [1,2,7,4,10,8,3]

# Iterating through an array
# for i in array
# 	puts i
# end

# Find Max
# def find_max(arr)
# 	max = arr[0]
# 	for i in arr 
# 		if i > max
# 			max = i
# 		end
# 	end
# 	return max
# end
#puts find_max(array)

# Find Average
# def find_avg(arr)
# 	sum = 0
# 	for i in arr
# 		sum += i
# 	end
# 	avg = sum / arr.length
# 	return avg
# end
# puts find_avg(array)

# Array with Odd Numbers
# def odd_array(arr)
# 	y = []
# 	for i in arr
# 		y.push(i) unless i%2 == 0
# 	end
# 	return y
# end
# puts odd_array(array)

# Greater than Y
# def greater_than_Y(arr,y)
# 	count = 0
# 	for i in arr
# 		if i > y
# 			count+= 1
# 		end
# 	end
# 	return count
# end
# puts greater_than_Y(array,3)

# Eliminate Negative Numbers
# def eliminate_negs(arr)
# 	arr.each_index do |i|
# 		if arr[i] < 0 
# 			arr[i] = 0
# 		end
# 	end
# 	return arr
# end
# puts eliminate_negs([3,-1,5,-2,7])


# Max, Min, and Average
# def max_min_avg(arr)
# 	min = arr[0]
# 	max = arr[0] 
# 	sum = 0 
# 	arr.each do |i|
# 		if i < min 
# 			min = i
# 		end
# 		if i > max
# 			max = i
# 		end
# 		sum += i
# 	end
# 	avg = sum / arr.length
# 	answer = {
# 		:max => max,
# 		:min => min,
# 		:avg => avg
# 	}
# 	return answer
# end
# puts max_min_avg([5,3,-1,7,0,9])

# Shifting the Values in the Array
# def shifting_values(arr)
# 	temp = 0
# 	arr.each_index do |i|
# 		if i == arr.length - 1
# 			arr[i] = 0 
# 		else
# 			arr[i] = arr[i+1]
# 		end
# 	end
# 	return arr
# end
# puts shifting_values([1,5,7,10,-2])

# Number to String
def insert_string(arr,str)
	arr.each_index do |i|
		if arr[i] < 0 
			arr[i] = str
		end
	end
	return arr
end
puts insert_string([-1,-3,4,-7,5,10],'Dojo')


	
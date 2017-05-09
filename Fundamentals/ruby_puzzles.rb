# 1
# array = [3,5,1,2,7,9,8,13,25,32]
# def sum_and_exclude(arr)
# 	sum = 0
# 	arr.each do |i|
# 		sum += i
# 		puts "Sum: #{sum}"
# 	end
# 	new_arr = arr.find_all {|i| i > 10}
# 	return new_arr
# end
# puts sum_and_exclude(array)

# 2
# array = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
# def shuffle_and_exclude(arr) 
# 	puts '******* Names: ********'
# 	arr.shuffle.each {|name| puts name}
# 	new_arr = arr.find_all {|name| name.length > 5}
# 	puts '******* Names longer than 5: *******'
# 	return new_arr
# end
# puts shuffle_and_exclude(array)

# 3
# def first_and_last
# 	arr = ('a'..'z').to_a.shuffle
# 	puts "last letter: #{arr[25]}"
# 	puts "first letter: #{arr[0]}"
# 	if arr[0] == 'a' or arr[0] == 'e' or arr[0] == 'i' or arr[0] == 'o' or arr[0] == 'u'
# 		puts 'first letter is a vowel'
# 	else
# 		puts 'first letter is not a vowel'
# 	end
# end
# first_and_last

# 4
# def rand_arr
# 	arr = []
# 	prng = Random.new
# 	10.times do
# 		arr.push(prng.rand(55..100))
# 	end
# 	return arr
# end
# puts rand_arr

# 5
# def sort_arr
# 	arr = rand_arr
# 	arr.sort!
# 	arr.each do |i|
# 		puts i
# 	end
# 	puts "min: #{arr.min}"
# 	puts "max: #{arr.max}"
# end
# sort_arr

# 6
def rand_str
	str = ""
	5.times do
		str += (65+rand(26)).chr
	end
	return str
end
#rand_str

# 7
def rand_str_array
	arr = []
	10.times do
		arr.push(rand_str)
	end
	return arr
end
puts rand_str_array

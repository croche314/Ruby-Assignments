def guess_number(guess)
	number = 25
	puts "Your guess is too high..." if guess > number
	puts "Your guess is too low..." if guess < number
	puts "You got it! The number is #{number}!" if guess == number
end

guess_number(25) 
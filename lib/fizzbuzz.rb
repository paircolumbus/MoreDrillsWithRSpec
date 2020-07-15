class SuperFizzBuzz

  def run(input)

	three = input%3==0
	five = input%5==0
	return "FizzBuzz" if three && five
	return "Fizz" if three
	return "Buzz" if five
	return input
  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

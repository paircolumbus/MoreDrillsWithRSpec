class SuperFizzBuzz

  def run(input)
	divBy3 = (input % 3 == 0)
	divBy5 = (input % 5 == 0)

	case
		when divBy3 && divBy5
			"FizzBuzz"
		when divBy3
			"Fizz"
		when divBy5
			"Buzz"
		end

  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

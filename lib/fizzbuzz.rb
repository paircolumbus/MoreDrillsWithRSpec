class SuperFizzBuzz

  def run(input)
  	if input % 15 == 0
  		"FizzBuzz"
  	elsif input % 5 == 0
  		"Buzz"
  	else input % 3 == 0
  		"Fizz"
  	end
  end

# How can I refactor this and does it actually bear refactoring? What's the advantage of this approach vs. hash access and vice versa?
 
end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

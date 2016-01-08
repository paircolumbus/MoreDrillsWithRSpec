class SuperFizzBuzz

  def run(input)

  	if (input % 3) == 0 && (input % 5) == 0
  		returnString = "FizzBuzz"
  	elsif (input % 3) == 0
  		returnString = "Fizz"
  	elsif (input % 5) == 0
  		returnString = "Buzz"
  	else
  		returnString = input
  	end
    #Implement your code here
    returnString
  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

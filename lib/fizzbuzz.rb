class SuperFizzBuzz

  def run(input)
  
	  case 
	  when input % 3 == 0 && input % 5 != 0
	  	 "Fizz"
	  when input % 5 == 0 && input % 3 != 0
	  	 "Buzz"
	  when input % 3 == 0 && input % 5 == 0
	  	 "FizzBuzz"
	  else
	  	 input
	  end
  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.
# - Return "Fizz" if the number is divisible by 3
# - Return "Buzz" if the number is divisible by 5
# - Return "FizzBuzz" if the number is divisible by 3 & 5
class SuperFizzBuzz

  def run(input)

    case
      when input%3 == 0 then "Fizz"
      when input%5 == 0 then "Buzz"
      when input%3 && input%5 then "FizzBuzz"
      else "Nope"
    end
    	
    end

  end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

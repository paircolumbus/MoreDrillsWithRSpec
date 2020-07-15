class SuperFizzBuzz
  def run(x)
    output = ""
    if x % 3 == 0
      output += "Fizz"
    end
    if x % 5 == 0
      output += "Buzz"
    end
    if output == ""
      output = x
    end
    return output
  end

  end


#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

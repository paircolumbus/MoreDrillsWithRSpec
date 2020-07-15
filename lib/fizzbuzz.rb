class SuperFizzBuzz

  def run(input)

    result = ""

    if(input % 3 == 0)
      result = "Fizz"
    end

    if(input % 5 == 0)
      result += "Buzz"
    end

    if(result == "")
      result = input
    end

    result

  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

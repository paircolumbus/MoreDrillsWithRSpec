class SuperFizzBuzz

  def run(input)

    if input % 3 == 0
        if input % 5 == 0
            return "FizzBuzz"
        end
        return "Fizz"
    end
    if input % 5 == 0
        return "Buzz"
    end
    return input
  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

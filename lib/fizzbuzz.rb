class SuperFizzBuzz

  def run(input)

    if input % 3 == 0 && input % 5 == 0
      return "FizzBuzz"
    end

    if input % 5 == 0
      return "Buzz"
    end

    if input % 3 == 0
      return "Fizz"
    end

    return input

  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

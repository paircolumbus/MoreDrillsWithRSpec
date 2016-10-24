class SuperFizzBuzz

  def run(input)

    if input.modulo(3).zero?
      if input.modulo(5).zero?
        return "FizzBuzz"
      else
        return "Fizz"
      end
    elsif input.modulo(5).zero?
      return "Buzz"
    else
      return input
    end
  end
  
end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

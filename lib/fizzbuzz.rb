class SuperFizzBuzz
  def run(input)
    case 0
    when input%15
      "FizzBuzz"
    when input%5
      "Buzz"
    when input%3
      "Fizz"
    else
      input
    end
  end
end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

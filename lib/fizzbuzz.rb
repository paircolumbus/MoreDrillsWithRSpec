class SuperFizzBuzz

  def run(input)

    return 'FizzBuzz' if (input % 15).zero?
    return 'Buzz' if (input % 5).zero?
    return 'Fizz' if (input % 3).zero?
    input
  end

end

# You don't necessarily need to execute this script to complete this challenge,
# but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
# HINT: it's an instance method.

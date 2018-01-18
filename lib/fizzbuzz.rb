class SuperFizzBuzz

  def run(input)
    result = ""
    result << "Fizz" if input % 3 == 0
    result << "Buzz" if input % 5 == 0
    result = input if result.empty?

    result
  end
end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

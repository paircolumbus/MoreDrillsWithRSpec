class SuperFizzBuzz

  def run(input)

    answer = ""

    answer += "Fizz" if (input % 3 == 0)

    answer += "Buzz" if input % 5 == 0

    return answer == "" ? input : answer

  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

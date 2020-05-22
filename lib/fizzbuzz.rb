class SuperFizzBuzz

  def run(input)

    text = ""
    if input % 3 == 0
      text << "Fizz"
    end

    if input % 5 == 0
      text << "Buzz"
    end

    if text == ""
      return input
    else
      return text
    end

  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

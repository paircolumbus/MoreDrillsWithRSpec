class SuperFizzBuzz

  def run(input)
    output = ""

    if input % 3 == 0
      output << "Fizz"
    end

    if input % 5 == 0
      output << "Buzz"
    end

    return output != "" ? output : input
  end
end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.
#SuperFizzBuzz.new.run(3)
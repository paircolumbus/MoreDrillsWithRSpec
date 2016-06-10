class SuperFizzBuzz

  def run(input)
    save_fizz = self.fizz? input
    save_buzz = self.buzz? input

    if !save_fizz && !save_buzz then
      return input
    end

    output = ""

    if save_fizz then
      output += "Fizz"
    end

    if save_buzz then
      output += "Buzz"
    end

    return output
  end

  def fizz?(input)
    fizz_value = 3
    return (input % fizz_value) == 0
  end

  def buzz?(input)
    buzz_value = 5
    return (input % buzz_value) == 0
  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
# instance = SuperFizzBuzz.new
# p instance.run(3)

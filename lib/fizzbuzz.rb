class SuperFizzBuzz

  def run(input)
    x = ''
    x += "Fizz" if input%3 == 0
    x += "Buzz" if input%5 == 0
    x.empty? ? input : x
  end
end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

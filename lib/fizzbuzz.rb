class SuperFizzBuzz

  def run(input)
    return 'FizzBuzz' if input % 3 == 0 and input % 5 == 0
    return 'Fizz' if input % 3 == 0
    return 'Buzz' if input % 5 == 0
    return input
  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.
fb = SuperFizzBuzz.new
p fb.run 3
p fb.run 5
p fb.run 15

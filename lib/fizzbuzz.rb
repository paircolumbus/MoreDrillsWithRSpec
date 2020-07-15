class SuperFizzBuzz

  def run(input)
    str = ''
    if input%3 == 0
      str << 'Fizz'
    end
    if input%5 == 0
      str << 'Buzz'
    end
    
    str == '' ? input : str
  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

# fizzBuzz = SuperFizzBuzz.new
# p fizzBuzz.run(15)
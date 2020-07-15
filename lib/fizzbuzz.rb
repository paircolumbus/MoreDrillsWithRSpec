class SuperFizzBuzz

  def run(input)

    #Implement your code here
    return 'FizzBuzz' if input % 15 == 0
    return 'Fizz' if input % 3 == 0
    return 'Buzz' if input % 5 == 0

    input
  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

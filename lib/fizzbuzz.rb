class SuperFizzBuzz

  def run(input)

    #Implement your code here
    if input % 3 == 0 and input % 5 == 0
      return "FizzBuzz"
    elsif input % 3 == 0
      return "Fizz"
    elsif input % 5 == 0
      return "Buzz"
    else
      return input
    end

  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.
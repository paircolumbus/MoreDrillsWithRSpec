class SuperFizzBuzz

  def run(input)

    #Implement your code here
    return case input
      when -> (n) { fizbuz?(n) } then "FizzBuzz"
      when -> (n) { fiz?(n) } then "Fizz"
      when -> (n) { buz?(n) } then "Buzz"
      else input
    end
  end

  def fiz?(number)
    number % 3 == 0
  end

  def buz?(number)
    number % 5 == 0
  end

  def fizbuz?(number)
    number % 15 == 0
  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

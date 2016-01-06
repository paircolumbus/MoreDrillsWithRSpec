class SuperFizzBuzz

  def run(input)

    if input % 3 == 0
      if input % 5 == 0
        return "FizzBuzz"
      else
        return "Fizz"
      end
    elsif input % 5 == 0
      return "Buzz"
    else
      return input
    end
  end

end


#to execute as a script:
temp = SuperFizzBuzz.new
puts temp.run(5)

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

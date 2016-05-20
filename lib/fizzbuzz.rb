class SuperFizzBuzz

  def run(input)

    #Implement your code here
    case 
    when input % 3 == 0 && input % 5 == 0 then "FizzBuzz"
    when input % 3 == 0 then "Fizz"
    when input % 5 == 0 then "Buzz"
    else input
    end
  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
# sfb = SuperFizzBuzz.new
# sfb.run(5)
#HINT: it's an instance method.

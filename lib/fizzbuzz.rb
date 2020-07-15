class SuperFizzBuzz

  def run(input)
    case
    when input % 15 == 0 then 'FizzBuzz'
    when input % 5 == 0  then 'Buzz'
    when input % 3 == 0  then 'Fizz'
    else input
    end
  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

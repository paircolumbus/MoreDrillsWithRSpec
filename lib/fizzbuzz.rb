class SuperFizzBuzz

  run(15)

  def run(input)

    if input % 3 == 0
      puts "Fizz"
    elsif input % 5 == 0
      puts "Buzz"
    else input % 3 && input % 5
      puts "FizzBuzz"
    end

  end

end


#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.



class SuperFizzBuzz

  def run(input)

    if input % 3 == 0 && input % 5 == 0
      puts "FizzBuzz"
      return "FizzBuzz"

    elsif input % 3 == 0
      puts "Fizz"
      return "Fizz"

    elsif input % 5 == 0
      puts "Buzz"
      return "Buzz"
    end

  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

script = SuperFizzBuzz.new
script.run(15)

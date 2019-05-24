class SuperFizzBuzz

  def run(input)
    output = ""

    divBy3 = input % 3 == 0
    divBy5 = input % 5 == 0

    if div_by_3
      output << "Fizz"
    end

    if div_by_5
      output << "Buzz"
    end

    if div_by_3 || div_by_5
      output
    else
      input
    end
  end
end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?

# puts SuperFizzBuzz.new.run

#HINT: it's an instance method.

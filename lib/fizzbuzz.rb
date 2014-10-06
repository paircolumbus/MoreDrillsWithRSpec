class SuperFizzBuzz

  def run(input)

  print "Integer please: "
    user_num = Integer(gets.chomp)

    if user_num. % 3 == 0
      puts "Fizz"
    elsif user_num. % 5 == 0
      puts "Buzz"
  #  else user_num. %
  #    puts "FizzBuzz"
    end

  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

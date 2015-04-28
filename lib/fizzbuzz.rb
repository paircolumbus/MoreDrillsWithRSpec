class SuperFizzBuzz

  def run(input)
    if input % 15 == 0 
      "FizzBuzz"
    elsif input % 3 == 0
      "Fizz"
    elsif input % 5 == 0
      "Buzz"
    end
  end
end


for i in 1..100
  fizz_buzz = SuperFizzBuzz.new
  print i, ' ', fizz_buzz.run(i)
  puts
end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

class SuperFizzBuzz

  def run(input)

    #Implement your code here
    a= input % 3 == 0 ? "Fizz" : ""
    b= input % 5 == 0 ? "Buzz" : ""
    a+b

  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.
#SuperFizzBuzz.new.run(ARGV[0].to_i)

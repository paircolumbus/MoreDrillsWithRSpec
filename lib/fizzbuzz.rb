class SuperFizzBuzz

  def run(input)
    raise ArgumentError.new("Argument is not an Integer") unless input.instance_of? Fixnum

    output = String.new
    match_hash = { 3 => "Fizz", 5 => "Buzz" }

    match_hash.each { | match_int ,word | output += word if input % match_int == 0 }
    output
  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

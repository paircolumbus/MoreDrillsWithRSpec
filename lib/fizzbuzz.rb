class SuperFizzBuzz

  def run(input)
    raise ArgumentError.new("Argument is not an Integer") unless input.instance_of? Fixnum

    match_hash = { 3 => "Fizz", 5 => "Buzz" }
    match_hash.reduce("") { |output, set| input % set[0] == 0 ? output + set[1] : output }
  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

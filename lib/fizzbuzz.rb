class SuperFizzBuzz

  def run(input)
    raise ArgumentError.new("Argument is not a Number") unless input.is_a? Numeric

    match_hash = { 3 => "Fizz", 5 => "Buzz" }
    output = match_hash.reduce("") { |accum, set| input % set[0] == 0 ? accum + set[1] : accum }
    output.empty? ? nil : output
  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

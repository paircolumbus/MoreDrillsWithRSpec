class SuperFizzBuzz
  def run(input)
    ''.tap do |m|
      m << 'Fizz' if input % 3 == 0
      m << 'Buzz' if input % 5 == 0
      m << input.to_s if m.empty?
    end
  end
end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

# sfb = SuperFizzBuzz.new
# (1..100).each{ |number| puts sfb.run(number) }

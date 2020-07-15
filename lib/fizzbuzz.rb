class SuperFizzBuzz
  def run(input)
    # Implement your code here
    case
    when input % 15 == 0
      'FizzBuzz'
    when input % 5 == 0
      'Buzz'
    when input % 3 == 0
      'Fizz'
    else
      input
    end
  end
end

# You don't necessarily need to execute this script to complete this challenge,
# but how would you "run" this method (pun intended) so that it printed a value
# to the terminal?
#
# HINT: it's an instance method.

fizzy = SuperFizzBuzz.new

i = 0

loop do
  puts fizzy.run(i)
  i += 1
  break if i >= 20
end

# I created a new instance of the class called 'fizzy'. Then I looped through
# the integers 0-19 (just as an example) and printed the output of fizzy's
# 'run' method using each integer as an input.

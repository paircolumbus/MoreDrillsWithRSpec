# class to pass fizzbuzz spec
class SuperFizzBuzz
  def run(input)
    output = ''
    output = input unless (input % 3).zero? || (input % 5).zero?
    output << 'Fizz' if (input % 3).zero?
    output << 'Buzz' if (input % 5).zero?
    output
  end
end
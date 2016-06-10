class SuperFizzBuzz

  def run(input)

    case input
    when -> (i) { i % 5 == 0 && i % 3 == 0 } then "FizzBuzz"
    when -> (i) { i % 3 == 0 } then "Fizz"
    when -> (i) { i % 5 == 0 } then "Buzz"
    else input
  end
end
end

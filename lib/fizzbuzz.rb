
class SuperFizzBuzz

  def run(input)
    if (input % 3 == 0) && (input % 5 == 0) 
      "FizzBuzz"
  	elsif input % 3 == 0 
  	  "Fizz"
  	elsif input % 5 == 0 
  	  "Buzz" 
    else input
  end
end

#Instance Method
# superfizzbuzz = SuperFizzBuzz.new
# puts superfizzbuzz.run(6)

end

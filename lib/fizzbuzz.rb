class SuperFizzBuzz

  def run(input)
    #Implement your code here
		if (input % 3 == 0 && input % 5 == 0)
			puts "'FizzBuzz'"
		elsif 
			input % 3 == 0
			puts '"Fizz"'
		elsif
			input % 5 == 0 
			puts '"Buzz"'
		else
			puts '"Try again!"'
		end
	end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.
a = SuperFizzBuzz.new
puts ''
puts 'Using "6" returns:'
a.run(6)

puts ''
puts 'Using "10" returns:'
a.run(10)

puts ''
puts 'Using "15" returns:'
a.run(15)

puts ''
puts "Using 17 returns " 
a.run(17)

# More Drills!

Let's continue to test our knowledge of Ruby by solving a few puzzles. This time instead of using prints to test our functions, we'll use RSpec. Remember to run `bundle` after you clone down this repository. Bundler will gather the dependencies needed for you to use RSpec.

Enjoy!


## Super Fizz Buzz Instructions
Clone the repository, navigate to the project directory and run `bundle exec rspec spec/fizzbuzz_spec.rb`. If you're using RubyMine, you may have to complete different steps to run the tests. When you run the tests, they should initially fail. Your goal is to make the tests pass by modifying the `run` method in the `lib/fizz_buzz.rb` file. It should accept a number and return the following:

- Return "Fizz" if the number is divisible by 3
- Return "Buzz" if the number is divisible by 5
- Return "FizzBuzz" if the number is divisible by 3 & 5

I have only wrote tests to check for "Fizz". This challenge will be complete once you implement the method and tests for "Buzz" & "FizzBuzz".

## Deaf Grandma
Modify the `ask_grandma` method in `lib/deaf_grandma.rb` to return the following:
- If you "speak" to grandma softly, she responds "SPEAK UP SONNY!"
- If you "YELL" at grandma, she should respond "NOT SINCE 1964!"
- If you yell "BYE" three times, she eventually responds "SEE YOU LATER SONNY!" and the game ends

You run it's accompanying tests with `rspec spec/deaf_grandma_spec.rb`. The object of this challenge is get everything working and have all tests pass.

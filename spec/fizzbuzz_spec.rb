require 'rspec'
require 'fizzbuzz'

def expect_specific(value, script)
  lambda { |test_case| expect(script.run(test_case)).to eq value }
end

describe 'SuperFizzBuzz' do
  let(:script) { SuperFizzBuzz.new }

  it "returns 'Fizz' when my input is divisible by 3" do
    expect_fizz = expect_specific("Fizz", script)

    [3, -132, 213].each &expect_fizz
  end
  
  it "returns 'Buzz' when my input is divisible by 5" do
    expect_buzz = expect_specific("Buzz", script)

    [5, -475, 835].each &expect_buzz
  end

  it "returns 'FizzBuzz' when input is divisible by 3 & 5" do
    expect_fizzbuzz = expect_specific("FizzBuzz", script)
    [15, -135, 135].each &expect_fizzbuzz
  end
  
  it "returns the input number when input isn't divisible by 3, 5, or both" do
    expect(script.run(7)).to eq 7
  end
end

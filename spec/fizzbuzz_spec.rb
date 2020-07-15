require 'rspec'
require 'fizzbuzz'

describe 'SuperFizzBuzz' do
  let(:script) { SuperFizzBuzz.new }

  # Setup multiple test cases for testing against Fizz
  [3, 6].each do |number|
    it "returns 'Fizz' when input is divisible by 3" do
      expect(script.run(number)).to eq "Fizz"
    end
  end
  
  [5, 10].each do |number|
    it "returns 'Buzz' when my input is divisible by 5" do
      expect(script.run(number)).to eq "Buzz"
    end
  end

  [15, 30].each do |number|
    it "returns 'FizzBuzz' when input is divisible by 3 & 5" do
      expect(script.run(number)).to eq "FizzBuzz"
    end
  end
  
  [2, 8, 14].each do |number|
    it "returns the input number when input isn't divisible by 3, 5, or both" do
      expect(script.run(number)).to eq number
    end
  end
end

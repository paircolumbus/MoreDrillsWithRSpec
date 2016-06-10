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
  
  it "returns 'Buzz' when my input is divisible by 5" do
    #implement your test here
  end

  it "returns 'FizzBuzz' when input is divisible by 3 & 5" do
    #implement your test here
  end
  
  it "returns the input number when input isn't divisible by 3, 5, or both" do
    #implement your test here
  end
end

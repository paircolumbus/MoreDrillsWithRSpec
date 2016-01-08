require 'rspec'
require 'fizzbuzz'

describe 'SuperFizzBuzz' do
  let(:script) { SuperFizzBuzz.new }

  it "returns 'Fizz' when my input is divisible by 3" do
    expect(script.run(3)).to eq "Fizz"
  end
  
  it "returns 'Buzz' when my input is divisible by 5" do
    expect(script.run(5)).to eq "Buzz"
  end

  it "returns 'FizzBuzz' when input is divisible by 3 & 5" do
    expect(script.run(15)).to eq "FizzBuzz"
  end
  
  it "returns the input number when input isn't divisible by 3, 5, or both" do
    expect(script.run(1)).to eq 1
  end
end

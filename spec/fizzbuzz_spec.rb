require 'rspec'
require 'fizzbuzz'

describe 'SuperFizzBuzz' do
  let(:script) { SuperFizzBuzz.new }

  it "returns 'Fizz' when my input is divisible by 3" do
    expect(script.run(-213)).to eq "Fizz"
    expect(script.run(3)).to eq "Fizz"
    expect(script.run(6)).to eq "Fizz"
    expect(script.run(9)).to eq "Fizz"
  end
  
  it "returns 'Buzz' when my input is divisible by 5" do
    expect(script.run(-100)).to eq "Buzz"
    expect(script.run(5)).to eq "Buzz"
    expect(script.run(10)).to eq "Buzz"
    expect(script.run(20)).to eq "Buzz"
  end

  it "returns 'FizzBuzz' when input is divisible by 3 & 5" do
    expect(script.run(-15)).to eq "FizzBuzz"
    expect(script.run(15)).to eq "FizzBuzz"
    expect(script.run(30)).to eq "FizzBuzz"
    expect(script.run(45)).to eq "FizzBuzz"
  end
  
  it "returns the input number when input isn't divisible by 3, 5, or both" do
    expect(script.run(-1)).to eq -1
    expect(script.run(1)).to eq 1
    expect(script.run(16)).to eq 16
  end
end

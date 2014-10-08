require 'rspec'
require 'fizzbuzz.rb'

describe 'SuperFizzBuzz' do
  let(:script) { SuperFizzBuzz.new }

  it "returns 'Fizz' when my input is divisible by 3" do
    expect(script.run(3)).to eq "Fizz"
  end

  it "returns 'Buzz' when my input is divisible by 5" do
    expect(script.run(5)).to eq "Buzz"
  end

  it "returns 'FizzBuzz' when input is divisible by 3 & 5" do
    expect(script.run(15)). to eq "FizzBuzz"
  end
end

require 'rspec'
require 'fizzbuzz'

describe 'SuperFizzBuzz' do
  let(:script) { SuperFizzBuzz.new }

  it 'returns the provided number when the input is not divisible by 3 or 5' do
    expect(script.run(11)).to eq '11'
  end

  it "returns 'Fizz' when my input is divisible by 3" do
    expect(script.run(3)).to eq 'Fizz'
  end
  
  it "returns 'Buzz' when my input is divisible by 5" do
    expect(script.run(5)).to eq 'Buzz'
  end

  it "returns 'FizzBuzz' when input is divisible by 3 & 5" do
    expect(script.run(15)).to eq 'FizzBuzz'
  end
end

require 'rspec'
require 'fizzbuzz'

describe 'SuperFizzBuzz' do
  let(:script) { SuperFizzBuzz.new }

  it "returns 'Fizz' when my input is divisible by 3" do
    expect(script.run(3)).to eq "Fizz"
		expect(script.run(18)).to eq "Fizz"
  end
  
  it "returns 'Buzz' when my input is divisible by 5" do
		expect(script.run(5)).to eq "Buzz"
		expect(script.run(50)).to eq "Buzz"
  end

  it "returns 'FizzBuzz' when input is divisible by 3 & 5" do
    #implement your test here
		expect(script.run(15)).to eq "FizzBuzz"
		expect(script.run(30)).to eq "FizzBuzz"
  end
end

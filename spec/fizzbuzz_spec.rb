require 'rspec'
require 'fizzbuzz'

describe 'SuperFizzBuzz' do
  let(:script) { SuperFizzBuzz.new }

  it "returns 'Fizz' when my input is divisible by 3" do
    expect(script.run(3)).to eq "Fizz"

    # expect(script.run(4)).to_not eq "Fizz"
    # expect(script.run(6)).to eq "Fizz"=end

  end
  
  it "returns 'Buzz' when my input is divisible by 5" do
    expect(script.run(5)).to eq "Buzz"
    # expect(script.run(10)).to eq "Buzz"
    # expect(script.run(6)).to_not eq "Buzz"
  end

  it "returns 'FizzBuzz' when input is divisible by 3 & 5" do
    # expect(script.run(3)).to_not eq "FizzBuzz"
    # expect(script.run(5)).to_not eq "FizzBuzz"
    # expect(script.run(7)).to_not eq "FizzBuzz"
    expect(script.run(15)).to eq "FizzBuzz"
  end
  
  it "returns the input number when input isn't divisible by 3, 5, or both" do
    #implement your test here
  end
end

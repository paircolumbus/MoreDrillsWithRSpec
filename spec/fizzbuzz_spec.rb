require 'rspec'
require 'fizzbuzz'

describe 'SuperFizzBuzz' do
  let(:script) { SuperFizzBuzz.new }

  it "returns 'Fizz' when my input is divisible by 3" do
    expect(script.run(3)).to eq "Fizz"
  end
  
  it "returns '' when my input is not divisible by 5 or 3" do
    expect(script.run(1)).to be_empty
  end

  it "returns 'Buzz' when my input is divisible by 5" do
    expect(script.run(5)).to eq "Buzz"
  end

  divisible_by_3_and_5_examples = [ 15, 30, 60, 90]
  divisible_by_3_and_5_examples.each  do |i|
    it "returns 'FizzBuzz' when input (#{i}) is divisible by 3 & 5" do
      expect(script.run(i)).to eq "FizzBuzz"
    end
  end
  
  it "returns the input number when input isn't divisible by 3, 5, or both" do
    #implement your test here
  end
end

require 'rspec'
require 'fizzbuzz'

def expect_specific(value)
  lambda do |test_case|
    context "when value is #{test_case}" do
      it "should return '#{value}'" do
        expect(script.run(test_case)).to eq value
      end
    end
  end
end

describe 'SuperFizzBuzz' do
  let(:script) { SuperFizzBuzz.new }

  [ 3, -132, 213].each &expect_specific("Fizz")
  [ 5, -475, 835].each &expect_specific("Buzz")
  [15, -135, 135].each &expect_specific("FizzBuzz")
  
  it "returns the input number when input isn't divisible by 3, 5, or both" do
    expect(script.run(7)).to eq 7
  end
end

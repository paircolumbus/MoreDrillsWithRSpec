require 'rspec'
require 'fizzbuzz'

describe 'SuperFizzBuzz' do
  let(:script) { SuperFizzBuzz.new }

  context 'fizz buzz test' do
    fizzy_numbers = [3,6,9,12,18,21,24,27,33,36,39,42,48,51,54,57,63,66,69,72,78,81,84,87,93,96,99]
    fizzy_numbers.each do |number|
      it "returns 'Fizz' when my #{number} is divisible by 3" do
        expect(script.run(number)).to eq "Fizz"
      end
    end

    buzzy_numbers =[5,10,20,25,35,40,50,55,65,70,80,85,95,100]
    buzzy_numbers.each do |number|
      it "returns 'Buzz' when my #{number} is divisible by 5" do
        expect(script.run(number)).to eq "Buzz"
      end
    end

    fizzbuzz_numbers = [15,30,45,60,75,90]
    fizzbuzz_numbers.each do |number|
      it "returns 'FizzBuzz' when #{number} is divisible by 3 & 5" do
        expect(script.run(number)).to eq "FizzBuzz"
      end
    end

    ordinary_numbers = [1,2,4,7,8,11,13,14,16,17,19,22,23,26,28,29,31,32,34,37,38,41,43,44,46,47,49,52,53,56,58,59,61,62,64,67,68,71,73,74,76,77,79,82,83,86,88,89,91,92,94,97,98]
    ordinary_numbers.each do |number|
      it "returns the input number when #{number} isn't divisible by 3, 5, or both" do
          expect(script.run(number)).to eq number
        end
    end
  end
end
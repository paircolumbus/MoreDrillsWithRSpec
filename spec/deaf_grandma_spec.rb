require 'rspec'
require 'deaf_grandma'

def for_cases(cases)
  cases.each { |test_case| yield(test_case) }
end

describe 'DeafGrandma' do
  let(:script) { DeafGrandma.new }

  for_cases ["Hi Grandma", "How are you?"] do |input|
    it "says 'SPEAK UP SONNY!' when we speak regularly" do
      expect(script.speak(input)).to eq "SPEAK UP SONNY!"
    end
  end

  for_cases ["HOW ARE YOU?", "GOOD TO SEE YOU!"] do |input|
    it "says 'NOT SINCE 1964!' when we yell" do
      expect(script.speak(input)).to eq "NOT SINCE 1964!"
    end
  end

  it "EXTRA CREDIT: How would you test yelling BYE?" do
    bye = "BYE"
    2.times { script.speak(bye) }
    # Grandma yells "SEE YOU LATER SONNY!" on third BYE"
    expect(script.speak(bye)).to eq "SEE YOU LATER SONNY!"
  end

end

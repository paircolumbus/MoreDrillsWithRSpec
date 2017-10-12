require 'rspec'
require 'deaf_grandma'

describe 'DeafGrandma' do
  let(:script) { DeafGrandma.new }

  it "says 'SPEAK UP SONNY!' when we speak regularly" do
    expect(script.speak("Hi Grandma")).to eq "SPEAK UP SONNY!"
  end
  
  it "says 'NOT SINCE 1964!' when we yell" do
    expect(script.speak("HEY")).to eq "NOT SINCE 1964!"
  end

  it "EXTRA CREDIT: How would you test yelling BYE?" do
    # expect(script.speak("BYE")).to eq "NOT SINCE 1964!"
    # expect(script.speak("BYE")).to eq "NOT SINCE 1964!"
    # expect(script.speak("BYE")).to eq exit(true) 
    # ^^^ yeah I don't know how to test the exit condition on this along with the final phrase...
  end
end

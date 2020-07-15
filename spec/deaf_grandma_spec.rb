require 'rspec'
require 'deaf_grandma'

describe 'DeafGrandma' do
  let(:script) { DeafGrandma.new }

  it "says 'SPEAK UP SONNY!' when we speak regularly" do
    expect(script.speak("Hi Grandma")).to eq "SPEAK UP SONNY!"
  end
  
  it "says 'NOT SINCE 1964!' when we yell" do
    expect(script.speak("HELLO GRANDMA!")).to eq "NOT SINCE 1964!"
  end

  it "EXTRA CREDIT: How would you test yelling BYE?" do
    grandma = DeafGrandma.new
    grandma.speak("BYE")
    expect(grandma.bye_counter).to eq 1
  end
end

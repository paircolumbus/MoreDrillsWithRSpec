require 'rspec'
require 'deaf_grandma'

describe 'DeafGrandma' do
  let(:script) { DeafGrandma.new }

  it "says 'SPEAK UP SONNY!' when we speak regularly" do
    expect(script.speak("Hi Grandma")).to eq [true, "SPEAK UP SONNY!"]
  end
  
  it "says 'NOT SINCE 1964!' when we yell" do
    expect(script.speak("HEY")).to eq [true, "NOT SINCE 1964!"]
  end

  it "EXTRA CREDIT: How would you test yelling BYE?" do
    script.speak("BYE")
    script.speak("BYE")
    expect(script.speak("BYE")).to eq [false, "SEE YOU LATER SONNY!"]
  end
end

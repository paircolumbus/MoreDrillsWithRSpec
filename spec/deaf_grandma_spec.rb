require 'rspec'
require 'deaf_grandma'

describe 'DeafGrandma' do
  let(:script) { DeafGrandma.new }

  it "says 'SPEAK UP SONNY!' when we speak regularly" do
    expect(script.speak("Hi Grandma")).to eq "SPEAK UP SONNY!"
  end
  
  it "says 'NOT SINCE 1964!' when we yell" do
    expect(script.speak("YO GRANDMA!")).to eq "NOT SINCE 1964!"
  end

  it "EXTRA CREDIT: How would you test yelling BYE?" do
    phrases = (1..3).collect { "BYE" }
    result = phrases.inject(nil){ |r, phrase| script.speak(phrase) } 
    expect(result).to eq "SEE YOU LATER SONNY!"
  end
end

require 'rspec'
require 'deaf_grandma'

describe 'DeafGrandma' do
  let(:script) { DeafGrandma.new }

  it "says 'SPEAK UP SONNY!' when we speak regularly" do
    expect(script.speak("Hi Grandma")).to eq 'SPEAK UP SONNY!'
  end

  it "says 'NOT SINCE 1964!' when we yell" do
    expect(script.speak('HI GRANDMA')).to eq 'NOT SINCE 1964!'
  end

  it "EXTRA CREDIT: How would you test yelling BYE?" do
    script.speak('BYE GRANDMA')
    script.speak('I SAID BYE GRANDMA')
    expect(script.speak('GOOD BYE GRANDMA')).to eq 'SEE YOU LATER SONNY!'
  end
end

require 'rspec'
require 'deaf_grandma'

describe 'DeafGrandma' do
  let(:script) { DeafGrandma.new }

  it "says 'SPEAK UP SONNY!' when we speak regularly" do
    expect(script.speak("Hi Grandma")).to eq "SPEAK UP SONNY!"
  end
  
  it "says 'NOT SINCE 1964!' when we yell" do
		expect(script.speak("HI GRANDMA")).to eq "NOT SINCE 1964!"
  end

	it "says 'SEE YOU LATER SONNY!' after we say 'BYE' 3 times" do
		expect(script.speak("BYE")).to eq ""
		expect(script.speak("BYE")).to eq ""
		expect(script.speak("HI")).to eq "NOT SINCE 1964!"
		expect(script.speak("BYE")).to eq "SEE YOU LATER SONNY!"
  end
end

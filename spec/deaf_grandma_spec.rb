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

  context 'when already yelling BYE twice' do
    before(:each) { 2.times { script.speak "BYE" } }

    it "EXTRA CREDIT: How would you test yelling BYE?" do
      expect(script.speak("BYE")).to eq "SEE YOU LATER SONNY!"
    end

    it "resets after saying SEE YOU LATER SONNY" do
      script.speak("BYE")
      expect(script.speak("BYE")).to eq "NOT SINCE 1964!"
    end
  end


  it "resets the bye counter after not yelling" do
    script.speak("BYE")
    script.speak("hi")
    script.speak("BYE")
    expect(script.speak("BYE")).to eq "NOT SINCE 1964!"
  end
end

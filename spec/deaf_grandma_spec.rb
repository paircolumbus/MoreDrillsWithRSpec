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

  #it "EXTRA CREDIT: How would you test yelling BYE?" do
  it "exits the program when we yell BYE three times" do
    expect(script.speak("BYE")).to eq "NOT SINCE 1964!"
    expect(script.speak("BYE")).to eq "NOT SINCE 1964!"

    #From http://stackoverflow.com/a/19549370/1133921
    expect{script.speak("BYE")}.to raise_error(SystemExit)

  end
end

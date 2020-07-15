require 'rspec'
require 'deaf_grandma'

describe 'DeafGrandma' do
  let(:script) { DeafGrandma.new }

  it "says 'SPEAK UP SONNY!' when we speak regularly" do
    expect(script.speak("Hi Grandma")).to eq "SPEAK UP SONNY!"
  end

  it "says 'NOT SINCE 1964!' when we yell" do
    expect(script.speak("WOW")).to eq("NOT SINCE 1964!")
  end

  it "EXTRA CREDIT: How would you test yelling BYE?" do
    grandma = script
    grandma.bye_counter = 3
    expect(grandma.speak("BYE")).to eq("SEE YOU LATER SONNY!")
  end
end

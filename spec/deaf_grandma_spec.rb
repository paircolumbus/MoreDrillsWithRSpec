require 'rspec'
# require 'deaf_grandma'
require_relative '../lib/deaf_grandma'

describe 'DeafGrandma' do
  let(:script) { DeafGrandma.new }

  it "says 'SPEAK UP SONNY!' when we speak regularly" do
    expect(script.speak("Hi Grandma")).to eq "\nSPEAK UP SONNY!"
  end
  
  it "says 'NOT SINCE 1964!' when we yell" do
    expect(script.speak("HI GRANNY WHATS UP")).to eq "\nNOT SINCE 1964!"
  end

  it "EXTRA CREDIT: How would you test yelling BYE?" do
    script.speak("BYE")
    script.speak("BYE")
    script.speak("BYE")
    expect(script.bye_counter).to eq 3
    expect(script.run!).to eq "\nSEE YOU LATER SONNY!"
  end
end



require 'rspec'
require 'deaf_grandma'

describe 'DeafGrandma' do
  let(:script) { DeafGrandma.new }

  it "says 'SPEAK UP SONNY!' when we speak regularly" do
    expect(script.speak("Hi Grandma")).to eq "SPEAK UP SONNY!"
  end
  
  it "says 'NOT SINCE 1964!' when we yell" do
    expect(script.speak("HELLO!")).to eq "NOT SINCE 1964!"
  end

  it "says 'SEE YOU LATER SONNY! when we say 3 consecutive 'BYE's" do
    expect(script.speak("BYE")).to eq "NOT SINCE 1964!"
    expect(script.speak("BYE")).to eq "NOT SINCE 1964!"
    expect(script.speak("BYE")).to eq "SEE YOU LATER SONNY!"
  end

  it "says 'NOT SINCE 1964! when we say 3 'BYE's nonconsecutively" do
    expect(script.speak("BYE")).to eq "NOT SINCE 1964!"
    expect(script.speak("BYE")).to eq "NOT SINCE 1964!"
    expect(script.speak("I guess I'll stay")).to eq "SPEAK UP SONNY!"
    expect(script.speak("BYE")).to eq "NOT SINCE 1964!"
  end
end

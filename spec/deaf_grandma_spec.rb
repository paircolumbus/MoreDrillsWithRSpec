require 'rspec'
require 'deaf_grandma'

describe 'DeafGrandma' do
  let(:script) { DeafGrandma.new }

  it "says 'SPEAK UP SONNY!' when we speak regularly" do
    expect(script.speak("speak")).to eq "SPEAK UP SONNY!"
  end
  
  it "says 'NOT SINCE 1964!' when we yell" do
    #implement your test here
    expect(script.speak("YELL")).to eq "NOT SINCE 1964!"
  end

  it "EXTRA CREDIT: How would you test yelling BYE?" do
    #implement your test here
    expect {
    expect(script.speak("BYE")).to eq "NOT SINCE 1964!"
    expect(script.speak("BYE")).to eq "NOT SINCE 1964!"
    expect(script.speak("BYE")).to eq "SEE YOU LATER SONNY!"
    }.to raise_error(SystemExit)
  end
end

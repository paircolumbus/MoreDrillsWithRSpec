require 'rspec'
require 'deaf_grandma'

describe 'DeafGrandma' do
  before(:each) do
    @script = DeafGrandma.new
  end

  it "says 'SPEAK UP SONNY!' when we speak regularly" do
    expect(@script.speak("Hi Grandma")).to eq "SPEAK UP SONNY!"
  end

  it "says 'NOT SINCE 1964!' when we yell" do
    expect(@script.speak("YELLING")).to eq "NOT SINCE 1964!"
  end

  it "says 'NOT SINCE 1964!' when we yell 'BYE'" do
    expect(@script.speak("BYE")).to eq "NOT SINCE 1964!"
    expect(@script.bye_counter == 1).to eq true
  end

  it "EXTRA CREDIT: How would you test yelling BYE?" do
    expect(@script.bye_counter == 0).to eq true

    expect(@script.speak("BYE")).to eq "NOT SINCE 1964!"
    expect(@script.bye_counter == 1).to eq true

    expect(@script.speak("BYE")).to eq "NOT SINCE 1964!"
    expect(@script.bye_counter == 2).to eq true

    expect(@script.speak("BYE")).to eq "SEE YOU LATER SONNY!"
    expect(@script.bye_counter == 3).to eq true

    expect {@script.run!}.to raise_error SystemExit
  end
end

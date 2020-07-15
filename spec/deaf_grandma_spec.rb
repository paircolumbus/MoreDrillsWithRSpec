require 'rspec'
require 'deaf_grandma'

describe 'DeafGrandma' do
  let(:script) { DeafGrandma.new }

  def yell_bye_twice (grandma)
    2.times { grandma.speak("BYE") }
  end

  it "says 'SPEAK UP SONNY!' when we speak regularly" do
    expect(script.speak("Hi Grandma")).to eq "SPEAK UP SONNY!"
  end

  it "says 'NOT SINCE 1964!' when we yell" do
    expect(script.speak("BLARGH")).to eq "NOT SINCE 1964!"
  end

  it "says 'SEE YOU LATER SONNY!' after we yell 'BYE' 3 times" do
    yell_bye_twice(script)
    expect(script.speak("BYE")).to eq "SEE YOU LATER SONNY!"
  end
end
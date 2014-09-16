require 'rspec'
require 'deaf_grandma'

describe 'DeafGrandma' do
  let(:script) { DeafGrandma.new }

  it "says 'SPEAK UP SONNY!' when we speak regularly" do
    expect(script.speak("Hi Grandma")).to eq "SPEAK UP SONNY!"
  end
  
  it "says 'NOT SINCE 1964!' when we yell" do
    #implement your test here
    expect(script.speak("GOOD MORNING GRANDMA")).to eq "NOT SINCE 1964!"
  end

  it "EXTRA CREDIT: How would you test yelling BYE?" do
    #implement your test here
    @bye_counter=0
    
    ["BYE","BYE","BYE"].each { |x| 
    if @bye_counter == 3
    expect(script.speak(x)).to eq "SEE YOU LATER SONNY!"
    else
    expect(script.speak(x)).to eq "NOT SINCE 1964!"
    end
  }

  end
end

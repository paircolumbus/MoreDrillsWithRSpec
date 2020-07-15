require 'rspec'
require 'deaf_grandma'

describe 'DeafGrandma' do
  let(:script) { DeafGrandma.new }

  it "says 'SPEAK UP SONNY!' when we speak regularly" do
    expect(script.speak("Hi Grandma")).to eq "SPEAK UP SONNY!"
  end
  
  it "says 'NOT SINCE 1964!' when we yell" do
    expect(script.speak("WHEN WAS THE LAST TIME YOU HAD ICE CREAM")).to eq "NOT SINCE 1964!"
  end

  it "says 'SEE YOU LATER SONNY!' when yell BYE three times exactly " do
    expect(script.speak("BYE BYE BYE")).to eq "SEE YOU LATER SONNY!"
  end
end

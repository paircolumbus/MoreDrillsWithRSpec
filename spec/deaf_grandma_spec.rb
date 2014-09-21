require 'rspec'
require 'deaf_grandma'

SPEAK_UP = 'SPEAK UP SONNY!'.freeze
HEARD_YOU = 'NOT SINCE 1964!'.freeze
GOOD_BYE = 'SEE YOU LATER, SONNY!'.freeze

describe 'DeafGrandma' do
  let(:script) { DeafGrandma.new }

  it "says 'SPEAK UP SONNY!' when we speak regularly" do
    expect(script.speak('Hi Grandma')).to eq SPEAK_UP
  end
  
  it "says 'NOT SINCE 1964!' when we yell" do
    expect(script.speak('HI GRANDMA')).to eq HEARD_YOU
  end

  it 'EXTRA CREDIT: How would you test yelling BYE?' do
    2.times{ expect(script.speak('BYE')).to eq HEARD_YOU }
    expect(script.speak('BYE')).to eq GOOD_BYE
  end
end

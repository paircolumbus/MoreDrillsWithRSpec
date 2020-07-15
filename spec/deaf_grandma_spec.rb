require 'rspec'
require 'deaf_grandma'

describe 'DeafGrandma' do
  let(:script) { DeafGrandma.new }

  it "says 'SPEAK UP SONNY!' when we speak regularly" do
    expect(script.speak("Hi Grandma")).to eq "SPEAK UP SONNY!"
  end
  
  it "says 'NOT SINCE 1964!' when we yell" do
    expect(script.speak("YO GRANDMA!")).to eq "NOT SINCE 1964!"
  end

  bye_examples = {
    'BYE 3 times in a row' => (1..3).collect { "BYE" },
    'BYE, then speak regularly, and then yell BYE twice' => [
      "BYE", "It's been fun!", "BYE", "BYE"
    ],
    'BYE, then speak Bye, then yell BYE twice more' => [
      "BYE", "Bye", "BYE", "BYE"
    ] 
  }
  bye_examples.each_pair do |spec, phrases|
    it "says 'SEE YOU LATER SONNY!' when we yell #{spec}" do
      result = phrases.inject(nil) { |r, phrase| script.speak(phrase) }
      expect(result).to eq "SEE YOU LATER SONNY!"
    end 
  end
end

require 'rspec'
require 'deaf_grandma'
require 'pry'

describe 'DeafGrandma' do
  let(:script) { DeafGrandma.new }

  it "says 'SPEAK UP SONNY!' when we speak regularly" do
    expect(script.speak("speak")).to eq "SPEAK UP SONNY!"
  end

  it "says 'NOT SINCE 1964!' when we yell" do
    expect(script.speak("YELL")).to eq "NOT SINCE 1964!"
  end

  it "says 'SEE YOU LATER SONNY!' when we say 'BYE' 3 times" do
    script.bye_counter = 2
    expect(script.process_user_input("BYE")).to eq "SEE YOU LATER SONNY!"
  end
end

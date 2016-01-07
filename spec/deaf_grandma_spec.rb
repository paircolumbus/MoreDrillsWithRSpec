require 'rspec'
require 'deaf_grandma'

describe 'DeafGrandma' do
  let(:script) { DeafGrandma.new }

  it "says 'SPEAK UP SONNY!' when we speak regularly" do
    expect(script.speak("Hi Grandma")).to eq "SPEAK UP SONNY!"
  end
  
  it "says 'NOT SINCE 1964!' when we yell" do
    #implement your test here
		expect(script.speak("HI GRANDMA")).to eq "NOT SINCE 1964!"
  end

  it "EXTRA CREDIT: How would you test yelling BYE?" do
    #implement your test here
		grandma = DeafGrandma.new
		grandma.speak("BYE")

		# Test that yelling "BYE" increments the bye_counter
		expect(grandma.bye_counter).to be 1
  end

	it "Test for three BYE's" do
		grandma = DeafGrandma.new

		# Say BYE twice
		2.times do
			grandma.speak("BYE")
		end
	
		# On the third time, expect the desired outcome
		expect(grandma.speak("BYE")).to eq "SEE YOU LATER SONNY!"
	end


end

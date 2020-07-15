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

  	it "says 'BYE!' when we yell 'BYE' 3 times" do
    		#implement your test here
		script.speak("BYE!")
		script.speak("BYE!")
		expect(script.speak("BYE!")).to eq "BYE!"
  	end
end

#This script is different than FizzBuzz. It should accept user input from the terminal if done correctly. Run it to see what it does then complete the speak method so that it returns & prints the correct thing.

#CAREFUL! This script will not exit. Do you know why? You may have to close it with `Ctrl-C` (Mac) if you do not insert an `exit` into your speak method.

class DeafGrandma

  SPEAK_UP = 'SPEAK UP SONNY!'.freeze
  HEARD_YOU = 'NOT SINCE 1964!'.freeze
  GOOD_BYE = 'SEE YOU LATER, SONNY!'.freeze

  def initialize
    @bye_counter = 0
  end

  def run!
    print_welcome

    loop do
      user_input = get_user_input
      exit if user_input == 'q'

      grandmas_response = speak(user_input)
      p grandmas_response
      exit if grandmas_response == GOOD_BYE
    end
  end


  def speak(input)
    copy = input.clone
    if too_soft?(copy)
      SPEAK_UP
    else
      @bye_counter += 1 if input == 'BYE'
      @bye_counter == 3 ? GOOD_BYE : HEARD_YOU
    end
  end

  private

  def too_soft?(input)
    input.upcase!
  end

  def print_welcome
    puts '\nSpeak to your Grandmother: '
  end

  def get_user_input
    print '> '
    gets.chomp
  end

end

#Uncomment this next line to run your script but BE SURE to comment it, before you try and run your tests.
#DeafGrandma.new.run!

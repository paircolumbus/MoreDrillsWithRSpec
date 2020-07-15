#This script is different than FizzBuzz. It should accept user input from the terminal if done correctly. Run it to see what it does then complete the speak method so that it returns & prints the correct thing.

#CAREFUL! This script will not exit. Do you know why? You may have to close it with `Ctrl-C` (Mac) if you do not insert an `exit` into your speak method.

class DeafGrandma

  RESPONSE_SAY = 'SPEAK UP SONNY!'
  RESPONSE_YELL = 'NOT SINCE 1964!'
  RESPONSE_BYE = 'SEE YOU LATER SONNY!'

  def initialize
    @bye_counter = 0 
  end

  def run!
    print_welcome

    loop do
      user_input = get_user_input
      p speak(user_input)
    end
  end

  # @param [String] input
  def speak(input)
    if input == 'BYE'
      @bye_counter += 1
    else
      @bye_counter = 0
    end

    if @bye_counter == 3
      @bye_counter = 0
      DeafGrandma::RESPONSE_BYE
    elsif input == input.upcase
      DeafGrandma::RESPONSE_YELL
    else
      DeafGrandma::RESPONSE_SAY
    end
  end

  private

  def print_welcome
    puts "\nSpeak to your Grandmother: "
  end

  def get_user_input
    print "> "
    gets.chomp
  end

end

#Uncomment this next line to run your script but BE SURE to comment it, before you try and run your tests.
# DeafGrandma.new.run!

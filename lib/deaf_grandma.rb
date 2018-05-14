#This script is different than FizzBuzz. It should accept user input from the terminal if done correctly.
#Run it to see what it does then complete the speak method so that it returns & prints the correct thing.

#CAREFUL! This script will not exit. Do you know why? You may have to close it with `Ctrl-C` (Mac)
#if you do not insert an `exit` into your speak method.

class DeafGrandma
  attr_accessor :bye_counter

  def initialize
    @bye_counter = 0
  end

  def run!
    print_welcome

    loop do
        user_input = get_user_input
        process_user_input(user_input)
      end
  end

  def process_user_input(input)
    if input == "BYE"
      @bye_counter += 1
      if @bye_counter == 3
        abort("SEE YOU LATER SONNY!")
      end
    else
      speak(input)
    end
  end

  def speak(input)
    @input = input
    if speak_softly?
      "SPEAK UP SONNY!"
    elsif yell?
      "NOT SINCE 1964!"
    end
  end

  private

  def get_user_input
    print "> "
    gets.chomp.gsub(/\s+/, "")
  end

  def input_scanner
    @input.scan(/[A-Z]/).length
  end

  def print_welcome
    puts "\nSpeak to your Grandmother: "
  end

  def speak_softly?
    input_scanner == 0
  end

  def yell?
    input_scanner == @input.length
  end
end

#Uncomment this next line to run your script but BE SURE to comment it, before you try and run your tests.
#DeafGrandma.new.run!

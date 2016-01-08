#This script is different than FizzBuzz. It should accept user input from the terminal if done correctly. Run it to see what it does then complete the speak method so that it returns & prints the correct thing.

#CAREFUL! This script will not exit. Do you know why? You may have to close it with `Ctrl-C` (Mac) if you do not insert an `exit` into your speak method.

class DeafGrandma

  def initialize
    @bye_counter = 0
    @commandsSoFar = []
  end

  def run!
    print_welcome

    loop do
      user_input = get_user_input
      p speak(user_input)
    end
  end


  def speak(input)
    @commandsSoFar.push(input)
    if (input == "BYE")
      @bye_counter += 1
      @commandsSoFar.each do |line|
        if (@bye_counter > 2)
          puts "SEE YOU LATER SONNY!"
          exit
        end
      end
      grandmaSays =  "NOT SINCE 1964!"
    else
      if input == input.upcase
        grandmaSays =  "NOT SINCE 1964!"
      else
        grandmaSays = "SPEAK UP SONNY!"
      end
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
#DeafGrandma.new.run!

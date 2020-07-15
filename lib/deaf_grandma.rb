#This script is different than FizzBuzz. It should accept user input from the terminal if done correctly. Run it to see what it does then complete the speak method so that it returns & prints the correct thing.

#CAREFUL! This script will not exit. Do you know why? You may have to close it with `Ctrl-C` (Mac) if you do not insert an `exit` into your speak method.

class DeafGrandma

  def initialize
    @bye_counter = 0 
  end

  def run!
    print_welcome

    loop do
       user_input = get_user_input
       p speak(user_input)
      if @bye_counter == 3
        break
      end
    end
  end


  def speak(input)
      if "BYE" === input #is the word BYE? 
        @bye_counter += 1
        if @bye_counter == 3
          "SEE YOU LATER SONNY!"
        end
      elsif input.upcase == input #The word is not bye but we are yelling
        "NOT SINCE 1964!"
      else #not yelling and not the word bye
        "SPEAK UP SONNY!"
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

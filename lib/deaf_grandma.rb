# Solution to rspec file
class DeafGrandma

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


  def speak(input)
    "SPEAK UP SONNY!"
  end

  def YELL(input)
    @bye_counter += 1 if input.casecmp('bye').zero?
    if @bye_counter <= 2
      "NOT SINCE 1964!"
    else
      @bye_counter = 0
      "SEE YOU LATER SONNY!"
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
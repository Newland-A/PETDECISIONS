class PetCli
  def main
    greeting
    puts "Welcome to the pet finder!"
    puts "With the petfinder app you can search for a new pet or a lost pet."
    puts "What type of animal are you looking to find?"
    puts "You can search an animal by Breed, Location, Species, Lost or Rescue!"
    puts "If you would like to search by Breed: enter ' '. "
    puts "If you would like to search by Location: enter ' '. "
    puts "If you would like to search by Species: enter ' '. "
    puts "If you would like to search by Lost: enter ' '. "
    puts "If you would like to search by Rescue: enter ' '. "
    print "> "
    search = $stdin.gets.chomp
      if search = 'breed name in hash'
        puts "What breed would you like to look up?"
        print "> "
        input = $stdin.gets.chomp
        if input = "enter an option here for the breed of animal "
              puts "Happy Hunting!"
        elsif input = "enter an option here for the breed of animal "
              puts "Happy Hunting!"
        elsif input = "enter an option here for the breed of animal "
              puts "Happy Hunting!"
        else
              exit
        end
      elsif search = 'location name in hash'
        puts "What location would you like to look up?"
        print "> "
        input = $stdin.gets.chomp
        if input = "enter an option here for the location of animal "
          puts "Happy Hunting!"
        elsif input = "enter an option here for the location of animal "
          puts "Happy Hunting!"
        elsif input = "enter an option here for the location of animal "
          puts "Happy Hunting!"
        else
          exit
        end
      elsif search = 'Species name in hash'
        puts "What species would you like to look up?"
        print "> "
        input = $stdin.gets.chomp
        if input = "enter an option here for the breed of animal "
          puts "Happy Hunting!"
        elsif input = "enter an option here for the breed of animal "
          puts "Happy Hunting!"
        elsif input = "enter an option here for the breed of animal "
          puts "Happy Hunting!"
        else
          exit
        end
      elsif search = 'location name in hash'
        puts "What location would you like to look up?"
        print "> "
        input = $stdin.gets.chomp
        if input = "enter an option here for the location of animal "
          puts "Happy Hunting!"
        elsif input = "enter an option here for the location of animal "
          puts "Happy Hunting!"
        elsif input = "enter an option here for the location of animal "
          puts "Happy Hunting!"
        else
          exit
        end
      elsif search = 'Lost name in hash'
        puts "What lost animal would you like to look up?"
        print "> "
        input = $stdin.gets.chomp
        if input = "enter an option here for the breed of animal "
          puts "Happy Hunting!"
        elsif input = "enter an option here for the breed of animal "
          puts "Happy Hunting!"
        elsif input = "enter an option here for the breed of animal "
          puts "Happy Hunting!"
        else
          exit
        end

      end
  end

  def greeting
    puts "Hello, What is your name?"
    print "> "
    name = $stdin.gets.chomp
    puts "Hello #{name}, Welcome to the pet finder!"
  end

  def method

  end

  def method

  end

  def method
    
  end
end
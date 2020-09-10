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
        elsif input = "enter an option here for the species of animal "
          puts "Happy Hunting!"
        elsif input = "enter an option here for the ??? of animal "
          puts "Happy Hunting!"
        else
          exit
        end

      end
  end

  def greeting
    #a method that greets the user and asks for the users name.
    puts "Hello, What is your name?"
    print "> "
    #gets the users input for their name that is passed
    name = $stdin.gets.chomp
    #print a proper greeting for the user 
    puts "Hello #{name}, Welcome to the pet finder!"
  end

  def list_options
    Pets.all.each.with_index(1) { | animal, index | puts "#{index}. #{animal}"}
      #     #This gives all of the planets an index
      #     Planets.all.each.with_index(1) {| planet, i | puts "#{i}. #{planet.name}"}
  end

  def found
    puts "Yay, You found me. I am so happy to see you."
  end

  def congratulations
    #going to attempt to  create a terminal image for once the pet is 
    # found or located that is eitehr missing or rescued
  end

  def again
    puts "Please check back soon: Our data is updated regularly"
  end

end
class PetCli

  def greeting
    puts "Hello, What is your name?"
    print "> "
    name = $stdin.gets.chomp
    puts "Hello #{name}, I hope you find the answers here!"
  end
  
end
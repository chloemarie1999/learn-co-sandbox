class FacebookProfiles
  def initialize(name, age, location)
    @name = name
    @age = age
    @location = location 
  end
  def bio=(bio)
    @bio = bio
  end
  def bio
    @bio
  end
  attr_accessor :job
  def welcome
  puts "My name is #{@name}! I'm #{@age} and I live in #{@location}."
end
end





chloe = FacebookProfiles.new("Chloe", "19", "Austin, Texas")
chloe.bio = "We all die, you either kill yourself or get killed."
chloe.job = "STEM Teacher"

chloe.welcome
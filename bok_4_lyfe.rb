class Bok_4_Lyfe
 
  def initialize (gender, eyecolors, activity, movies)
    @gender = gender
    @eyecolors = eyecolors
    @activity = activity
    @movies = movies
  end
  
  def basic_facts
    puts "we are all girls"
    puts "we all participate in activities"
    puts "we all love movies"
    puts "we all have light eyes" 
  
  def gender
    @gender
  end
  
  def eyecolors
    @eyecolors
  end
  
  def activity
    @activity
  end
  
  def movies
    @movies
  
  brianna = Bok_4_Lyfe.new ("girl", "track","eye color", "50 First Dates")
    puts "Give me some information about Brianna!"
    puts "Brianna is a #{brianna.gender}"
    puts "Briannas actvity is #{brianna.activity}."
    puts "Brianna's eye color is #{brianna.eyecolors}."
    puts "Brianna's favorite movie is #{brianna.movies}."
    
    bella = Bok_4_Lyfe.new ("dance", "blue", "The Star Wars Trilogies")
      puts "Give me some information about Bella!"
      puts "bella is a #{bella.gender}"
      puts "bellas actvity is #{bella.activity}."
      puts "bellas eye color is #{bella.eyecolors}."
      puts "bellas favorite movie is #{bella.movies}"
      
    # kathryn = Bok_4_Lyfe.new ("cheer", "blue", "Dead Poet's Society")
    #   puts "Give me some information about Kathryn!"
    #   puts "kathryn is a #{kathryn.gender}."
    #   puts "kathryns activity is #{kathryn.activity}."
    #   puts "kathryns eye color is #{kathryn.eyecolor}."
    #   puts "kathryns favorite movie is #{kathryn.movies}."
    #   puts "kathryns favorite movie is #{kathryn.movies}."
    # end
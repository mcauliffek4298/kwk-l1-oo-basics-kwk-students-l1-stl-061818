class Bok_4_Lyfe
 
  def initialize(eye_color, activity, movies)
    @eye_color = eye_color
    @activity = activity
    @movies = movies
  end
  
  def same_attributes
    puts "she loves movies"
    puts "she has light eyes"
    puts "she loves movies"
    puts "she is a part of kode with klossy"
    puts "she is a girl"
    
  end
  
  def eye_color
    @eye_color
  end
  
  def activity
    @activity
  end
  
  def movies
    @movies
  
  brianna = Bok_4_Lyfe.new ("track","eyecolors", "50 First Dates")
    puts "Give me some information about Brianna!"
    puts "Briannas actvity is #{brianna.activity}."
    puts "Brianna's eye color is #{brianna.eye_color}."
    puts "Brianna's favorite movie is #{brianna.movies}."
    
    bella = Bok_4_Lyfe.new ("dance", "blue", "The Star Wars Trilogies")
      puts "Give me some information about Bella!"
      puts "bellas actvity is #{bella.activity}."
      puts "bellas eye color is #{bella.eye_color}."
      puts "bellas favorite movie is #{bella.movies}"
      
    kathryn = Bok_4_Lyfe.new ("cheer", "blue", "Dead Poet's Society")
      puts "Give me some information about Kathryn!"
      puts "kathryns activity is #{kathryn.activity}."
      puts "kathryns eye color is #{kathryn.eye_color}."
      puts "kathryns favorite movie is #{kathryn.movies}."
    end
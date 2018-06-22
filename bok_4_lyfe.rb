class Bok_4_Lyfe
  def initialize (activity, eye_color, movies)
    @activity = activity
    @eye_color = eye_color
    @movies = movies
  end
  
  def same_attributes
    puts "we all love movies"
    puts "and have light eyes"
    puts "and are girls"
  end
  
  def activity
    @activity
  end
  
  def eye_color
    @eye_color
  end
  
  def movies
    @movies
  end
  
  brianna = Bok_4_Lyfe.new ("track","eye color", "50 First Dates")
    puts "Give me some information about Brianna!"
    puts "Briannas actvity is #{brianna.activity}."
    puts "Brianna's eye color is #{brianna.eye_color}."
    puts "Brianna's favorite movie is #{brianna.movies}."
    
    bella = Bok_4_Lyfe.new ("dance", "blue", "The Star Wars Trilogies")
     puts "Give me some information about Bella!"
      puts "bellas actvity is #{bella.activity}."
      puts "bellas eye color is #{brianna.eye_color}."
      puts "bellas favorite movie is #{brianna.movies}"
      
    kathryn = Bok_4_Lyfe.new ("cheer", "blue", "Dead Poet's Society")
      puts "Give me some information about Kathryn!"
      puts "kathryns activity is #{kathryn.activity}."
      puts "kathryns eye color is #{kathryn.eye_color}."
      puts "kathryns favorite movie is #{kathryn.movies}."
      
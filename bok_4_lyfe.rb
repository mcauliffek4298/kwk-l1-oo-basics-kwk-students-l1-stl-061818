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
  
  brianna = Bok_4_Lyfe.new ()
class Movies
  
  attr_accessor :title
 
  def initialize(title)
    @title = title
  end
end

def "Movie" do
(:movie){ Movie.new("Bad Boys for Life") }

def Movie.new
      new_movie = Movie.new("Bad Boys for Life")
      new_movie_name = new_movie.name(:@BadBoys)
      new_movie_name = "Bad Boys for Life"
    end
  end

def movie_name("Bad Boys for Life")
    @name = name
    movie_name = name
    movie_name = movie.name
    movie.name = @@name
    movie.name
  end
end

describe "#name=" do
    it "can set the name of a song" do
      movie.name = "Dolittle"

      movie_name = movie.instance_variable_get(:@name)

      expect(movie_name).to eq("Dolittle")
    end
  end

  describe "@@all" do
    it "is initialized as an empty array" do
      all = Movie.class_variable_get(:@@all)

      expect(all).to match_array([])
    end
  end

  describe ".all" do
    it "returns the class variable @@all" do
      expect(Movie.all).to match_array([])
    end
  end
  
  

      Song.class_variable_set(:@@all, [song])

      expect(Song.all).to match_array([song])
    end
  end

  describe ".destroy_all" do
    it "resets the @@all class variable to an empty array" do
      Song.class_variable_set(:@@all, [song])

      Song.destroy_all

      expect(Song.all).to match_array([])
    end
  end

  describe "#save" do
    it "adds the Song instance to the @@all class variable" do
      song.save

      expect(Song.all).to include(song)
    end
  end

  describe ".create" do
    it "initializes, saves, and returns the song" do
      created_song = Song.create("Kaohsiung Christmas")

      expect(Song.all).to include(created_song)
    end
  end
end

class Theater 
  
  attr_accessor :title
 
  def initialize(title)
    @title = title
  end
end

def Theater
  
  def "Theater" do
(:theater){ Theater.new("Cinebistro at Stony Point") }

def Theater.new
      new_theater = Theater.new("Cinebistro at Stony Point")
      new_theater_name = new_theater.name(:@Cinebistro)
      new_theater_name = "Cinebistro at Stony Point"
    end
  end
    
  def TicketPrice
    
    @@TicketPrice = "ticket price"
    "ticket price" = ticket_price
    ticket_price = ("$15")
  end
end

def Showtimes
  
  @@Showtimes = "showtimes"
  showtimes = +-(1)
end


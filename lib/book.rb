require 'pry' 
class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
#wtf 
  GENRES = []
  def initialize(title)
    @title = title
  end
#whats next crazy?
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

#wtf is coding
  def genre=(genre)
    @genre = genre
    GENRES << genre 
  end
end
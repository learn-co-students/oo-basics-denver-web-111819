require 'pry'

class Book
  # macro that will define/create the methods we are interested in calling, :title unnecessary
  attr_accessor :title, :author, :page_count, :genre
  # macro to create reader (or getter) method for title
  attr_reader :title
  def initialize(title)
    @title = title
  end
  
  # def title
  #   @title
  # end
  
  # # def author=(author)
  #   @author = author
  # end
  
  # def author
  #   @author
  # end
  
  # def page_count=(page_count)
  #   @page_count = page_count
  # end 
  
  # def page_count
  #   @page_count
  # end
  
  # def genre=(genre)
  #   @genre = genre
  # end 
  
  # def genre
  #   @genre
  # end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

p book1 = Book.new("Peter Pan")
p book1.turn_page
p book1.author = "John Legend"
p book1.author
p book1.title
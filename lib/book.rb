# book.rb
# Add you Book class here
class Book 
  attr_reader :title
  attr_accessor :author,:page_count,:genre
  
  def initialize(title)
    @title=title
  end
  
  # def title
  #   @title
  # end
  
  # def author=(author)
  #   @author=author
  # end
  
  # def author
  #   @author
  # end
  
  # def page_count=(page_count)
  #   @page_count=page_count
  # end
  # def page_count
  #   @page_count
  # end
  # def genre=(genre)
  #   @genre=genre
  # end
  # def genre
  #   @genre
  # end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  def author_name
    puts "This book is written by #{@author}."
  end
end
wonder=Book.new("Wonder")
wonder.author="RJ Palacio"
wonder.genre = "Realistic Fiction"
wonder.page_count= "316"
puts Book

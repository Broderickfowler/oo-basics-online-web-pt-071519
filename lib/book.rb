class Book
  
  attr_accessor :page_count, :genre, :author
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
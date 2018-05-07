class Book 
  
  def initialize(title)
    @title = title
  end
  
  def title
  end
  
  attr_accessor :author_name, :page_count, :genre
  
  def turn_page
    puts "page turned"
  end
  
end


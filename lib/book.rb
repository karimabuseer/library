class Book
  attr_reader :book
  def initialize(name, author)
    @title = name
    @author = author
    @damaged = false
  end  
end
require_relative 'book'

class Library
  attr_reader :books
  def initialize
     @books = []
  end

  def add(book)
    @books << book
  end

  def list_titles_by(author)
  end
end
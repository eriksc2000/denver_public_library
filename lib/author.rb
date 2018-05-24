class Author
  attr_reader  :first_name,
               :last_name,
               :charlotte_bronte_books,
               :book_1
  
  def initialize
    @first_name = "Charlotte"
    @last_name = "Bronte"
    @charlotte_bronte_books = []
    @book_1 = book_1
  end 
  
  # def add_book(title, year)
  #   @title = "Jane Eyre" << @charlotte_bronte_books
  #   @publication_date = "10/16/1847"
  # end 
  
  def add_book(title, year)
    @book_1 = {
      title: "Jane Eyre",
      year: "10/16/1847"
    }
  end 
  
  
  # => [#<Book:0x007f98a9c6ace8 @author_first_name="Charlotte", @author_last_name="Bronte", @publication_date="10/16/1847", @title="Jane Eyre">]

end

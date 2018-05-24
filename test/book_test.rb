require './test/test_helper'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/book'

class BookTest < Minitest::Test
  
  def test_it_exists
    book = Book.new
    assert_instance_of Book, book 
  end
 
  def test_it_has_attributes
    book = Book.new
    assert_equal "Harper", book.author_first_name
    assert_equal "Lee", book.author_last_name
    assert_equal "To Kill a Mockingbird", book.title
    assert_equal 1960, book.publication_date
  end

end

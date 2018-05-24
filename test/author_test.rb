require './test/test_helper'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/author'

class AuthorTest < Minitest::Test

  def test_it_exists
    author = Author.new
    assert_instance_of Author, author 
  end 
  
  def test_it_has_attributes
    author = Author.new
    assert_equal [], author.charlotte_bronte_books
  end
  
  # def test_it_can_add_book
  #   author = Author.new
  #   @title.add_book('Jane Eyre')
  #   assert_equal "Jane Eyre", author.add_book 
  # end 
  
  def test_it_can_add_book
    author = Author.new
    @book_1[0]
    assert_equal "Jane Eyre", author.add_book
  end

end

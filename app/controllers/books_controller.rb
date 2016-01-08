class BooksController < ApplicationController
	def index
      @books = Book.all
	end 

	def show
      @book = Book.find(params[:id])
      @reviews = @book.reviews
	end 
end

# retrieve a book and save it in @book, then 
# retrieve all
# reviews and save them in @reviews.

class BooksController < ApplicationController
  def index
    book = Book.all
    render json: book, status: 200
  end
end

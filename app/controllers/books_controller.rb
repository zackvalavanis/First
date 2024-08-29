class BooksController < ApplicationController
  def goodbye
    render json: {message: "goodbye"}
  end
end
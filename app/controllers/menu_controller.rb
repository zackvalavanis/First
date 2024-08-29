class MenuController < ApplicationController
  def reading 
    render json: {message: 'whats up!'}
end
end
class AuthorsController < ApplicationController
  def create
    p '#' * 40
    p params[:values]
    p '#' * 40
    head :created
  end
end

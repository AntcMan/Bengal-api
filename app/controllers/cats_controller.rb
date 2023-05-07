class CatsController < ApplicationController
  def index
    render json: Cat.select(:id, :name, :breed, :age)
  end
end

class PeopleController < ApplicationController
  def index
    render json: Person.all
  end
  def show
    render json: Person.find(params[:id])
  end
  def update
    binding.pry #check params here
  end
end
